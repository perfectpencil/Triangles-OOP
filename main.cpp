#include <iostream>
#include <string>
#include <stdio.h>
#include <math.h>

using namespace std;

struct Distances {
private:
    int x1,x2, x3;
    int y1, y2, y3;
};

double Distance(int x1,int y1, int x2, int y2){
    int x,y;
    double distance;
    distance = sqrt(pow((x2-x1),2) + pow((y2-y1),2));
    return distance;
}

void BubbleSort(double &dist1, double &dist2, double &dist3){
    double temp;

    if(dist1 > dist2){
        temp = dist1;
        dist1 = dist2;
        dist2 = temp;
    }
    if(dist2 > dist3){
        temp = dist2;
        dist2 = dist3;
        dist3 = temp;
    }
    if (dist1 > dist2){
        temp = dist1;
        dist1 = dist2;
        dist2 = temp;
    }
}

void Triangles(int x1, int y1, int x2, int y2, int x3, int y3){
    double dist1,dist2,dist3;

    dist1 = Distance(x1,y1,x2,y2);
    dist2 = Distance(x2,y2,x3,y3);
    dist3 = Distance(x1,y1,x3,y3);
    //cout<<"Dist1="<<dist1<<" Dist2="<<dist2<<" Dist3="<<dist3<<endl;

    BubbleSort(dist1,dist2,dist3);
    //cout << dist1 << " " << dist2 << " " << dist3 << endl;

    int sum1=dist1 + dist2;
    int sum2=(dist1*dist1)+(dist2*dist2);
    int square = dist3*dist3;
    int minus = sum2 - square;
    //cout << "sum1= "<<sum1<<" sum2= "<<sum2<<" square= "<< square << endl;

    if((dist1==dist2) && (dist2==dist3))
        cout << "It is an equilateral triangle ";
    else if((dist1==dist2) || (dist2==dist3) || (dist1==dist3))
        cout << "It is an isosceles triangle ";
    else
        cout << "It is a scalene triangle ";

    //cout<<"sum2= "<<sum2<<" square= "<<square<<" minus= "<<minus<<endl;
    if (minus == 0)
        cout << "and it is a right triangle." << endl;
    else
        cout << "but not a right triangle." << endl;
}

int main() {
    Triangles(1,2,3,4,5,6);
    cout<<endl;
    Triangles(2,2,2,-3,-1,2);
    cout<<endl;
    Triangles(-4,2,-4,-3,1,-3);
    cout<<endl;
    Triangles(-3,-3,3,-3,0,10);

    return 0;
}