Board board;

void setup(){
  
  surface.setSize(450,300);
 board = new Board();
 background(0);
}

void drow(){
board.updateSelectArea();
board.updateCommentArea("Choose Your Hand");
}