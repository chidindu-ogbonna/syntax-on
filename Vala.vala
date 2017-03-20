/* 
creating a Hello Git program in Vala language
*/
// the easiest way to write it in vala
void main(){
    print("Hello Git\n");
}

// this happpens to be the object oriented style
class  Sample: Object {
    void greeting() {
        stdout.printf("Hello Git\n");
    }
        static void main(string[] args){
            var sample: new Sample ();
            sample.greeting();
        }
    
}