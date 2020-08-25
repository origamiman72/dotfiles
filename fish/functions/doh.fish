# Defined in - @ line 1
function doh --description 'alias doh=commandline -i "sudo $history[1]";history delete --exact --case-sensitive doh'
	commandline -i "sudo $history[1]";history delete --exact --case-sensitive doh $argv;
end
