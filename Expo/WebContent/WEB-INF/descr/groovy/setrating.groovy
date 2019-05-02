#input int rating, int avgbefore, int flag
#output int avgrating

def avgrating

if(flag == 0){
	avgrating = (rating + avgbefore)/2
}
else{
	avgrating = rating
}

return ["avgrating":avgrating]