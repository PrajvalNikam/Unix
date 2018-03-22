PS3='select names : '
names='Naveen Praveen Suresh quit'
select name in $names
do
	        if [ $name == 'quit' ]
		then
			break
		fi
		echo hello $name
	done
								    
