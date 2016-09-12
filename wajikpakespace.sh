echo "Masukkan n: "
read a;



for ((i=0;i<a;i++))

{

        for ((j=(a-1)-i;j>0;j--))

        {

                echo -n " ";

        }

         for ((k=0;k<=i;k++))

        {

                echo -n " *";

        }

        echo;

}

for ((i=0;i<a;i++))

{

        for ((j=0;j<=i;j++))

        {

                echo -n " ";

        }

         for ((k=(a-1)-i;k>0;k--))

        {

                echo -n " *";

        }

        echo;

}
