[CmdletBinding()]

Param (
    [Parameter (Mandatory=$true)]
    [string]$task
)

$data = Get-ScheduledTaskInfo -TaskName $task
$data.LastTaskResult