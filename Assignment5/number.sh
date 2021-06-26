arr=()
read -p "Enter number to check its state : " a
arr[0]=$a
b=${#arr[0]}
case $b in
        0)
                echo "No number entered"
                ;;
        1)
                echo "Unit"
                ;;
        2)
                echo "Ten"
                ;;
        3)
                echo "hundread"
                ;;
        4)
                echo "Thausand"
                ;;
        5)
                echo "Ten Thausand"
                ;;
        6)
                echo "Lack"
                ;;
        7)
                echo "Ten Lack"
                ;;
esac
