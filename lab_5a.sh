echo "Enter a grade"
read grade
if test $grade -gt 90
then echo "A"
elif test $grade -gt 80
then echo "B"
elif test $grade -gt 70
then echo "C"
else "Fail"
fi
