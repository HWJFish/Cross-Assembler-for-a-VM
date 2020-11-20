package assembler;

public class Linestatement {
	private Label label;
	private Instruction instruction;
	private Comment comment;
	public Linestatement () {
		label = new Label();
		instruction = new Instruction();
		comment = new Comment();
	}
	public Label getLabel() {
		return label;
	}
	public void setLabel(Label label) {
		this.label = label;
	}
	public Instruction getInstruction() {
		return instruction;
	}
	public void setInstruction(Instruction instruction) {
		this.instruction = instruction;
	}
	public Comment getComment() {
		return comment;
	}
	public void setComment(Comment comment) {
		this.comment = comment;
	}
}
