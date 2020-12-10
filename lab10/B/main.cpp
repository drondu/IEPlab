#include <iostream>


#include "libB.hpp"
#include "libC.hpp"
#include "libD.hpp"


using namespace std;

int main()
{
  
    Papagal p;
    Gaina *g=new Gaina();
    Gaina g1;
    Gaina g2;
    Gaina g3;
    cout<<"Gaini disponibile: "<<Gaina::numar<<endl;
    Strut* s;
    s = Strut::instantiazaStrut();

    int km,m,metri;
    p.adauga_cuvinte("papagal");
    p.adauga_cuvinte("mama");
    p.adauga_cuvinte("destept");
    p.afisare_cuvinte();
    cout<<endl<<"Introdu nr de km zburati de papagal: ";
    cin>>km;
    p.zboara(km);
    p.sunet();
    cout<<endl<<"Introdu nr de m zburati de gaina: ";
    cin>>km;
    g->zboara(km);
    g1.sunet();
    g1.vanzareGaina();

    cout<<endl<<"Introdu nr de m zburati de strut: ";
    cin>>metri;
    s->zboara(metri);
    s->sunet();



    (*s) + (*g);

    cout << endl<<"Strutul are "<<contorGaini<<" gaini"<< endl;
    cout<<endl<<"Nr de gaini a scazut(a luat-o strutul)!Mai sunt "<<Gaina::numar<<" gaini!";


return 0;
}
