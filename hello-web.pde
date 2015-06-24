// Pressing Control-R will render this sketch.

int i = 0; 
int j = 0;
int circle1Dia = 10;
int enlarge = 1;
void setup() {  // this is run once.   
    
    // set the background color
    background(255);
    
    // canvas size (Variable aren't evaluated. Integers only, please.)
    size(300, 300); 
      
    // smooth edges
    smooth();
    
    // limit the number of frames per second
    frameRate(30);
    
    // set the width of the line. 
    strokeWeight(2);
} 

void draw() {  // this is run repeatedly.  
    if(enlarge == 1){
        circle1Dia++;
    }else{
        circle1Dia--;
    }
    if(circle1Dia >= 200){
        enlarge = 0;
    }
    if(circle1Dia <= 10){
        enlarge = 1;
    }
    // set the color

    for(i=0; i <= 3; i++){
        for(j=0; j <=3 ; j++){
            stroke(random(50), random(255),100, random(255));
            noFill();
            rect(100*i,100*j,100,100);
            rect(100*i,100*j,100,100);
            ellipse(100*i+50,100*j+50,circle1Dia, circle1Dia);
            arc(100*(i), 100*(j), circle1Dia,circle1Dia, 0,TWO_PI);
        }

    }
    
}

