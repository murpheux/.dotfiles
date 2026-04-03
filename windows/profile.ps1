# 1. Custom Prompt (Shows short path)
#function prompt {
#    $p = Split-Path -Leaf $pwd
#    "PS [$p]> "
#}

# 2. Useful Aliases
Set-Alias -Name c -Value Clear-Host
Set-Alias -Name editprofile -Value "notepad $PROFILE"

# 3. Custom Functions
function Reload-Profile {
    . $PROFILE
    Write-Host "Profile reloaded!" -ForegroundColor Cyan
}

# 4. Import Modules (If installed)
if (Get-Module -ListAvailable posh-git) {
    Import-Module posh-git
}

function Get-PubIP {
	(Invoke-WebRequest http://ifconfig.me/ip ).Content
}

function Get-Zulu {
	Get-Date -Format u
}

function Get-Pass {
	-join(48..57+65..90+97..122|ForEach-Object{[char]$_}|Get-Random -C 20)
}

function uptime {
        Get-WmiObject win32_operatingsystem | select csname, @{LABEL='LastBootUpTime';
        EXPRESSION={$_.ConverttoDateTime($_.lastbootuptime)}}
}

function reload-profilex {
        & $profile
}

function find-file($name) {
        ls -recurse -filter "*${name}*" -ErrorAction SilentlyContinue | foreach {
                $place_path = $_.directory
                echo "${place_path}\${_}"
        }
}

function grep($regex, $dir) {
        if ( $dir ) {
                ls $dir | select-string $regex
                return
        }
        $input | select-string $regex
}

function unzip ($file) {
        $dirname = (Get-Item $file).Basename
        echo("Extracting", $file, "to", $dirname)
        New-Item -Force -ItemType directory -Path $dirname
        expand-archive $file -OutputPath $dirname -ShowProgress
}

function touch($file) {
        "" | Out-File $file -Encoding ASCII
}

function df {
        get-volume
}

function sed($file, $find, $replace){
        (Get-Content $file).replace("$find", $replace) | Set-Content $file
}

function which($name) {
        Get-Command $name | Select-Object -ExpandProperty Definition
}

function export($name, $value) {
        set-item -force -path "env:$name" -value $value;
}

function pkill($name) {
        ps $name -ErrorAction SilentlyContinue | kill
}

function pgrep($name) {
        ps $name
}

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\material.omp.json" | Invoke-Expression
