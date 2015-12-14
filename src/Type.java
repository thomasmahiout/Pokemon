import java.util.*;

public enum Type
{
	// Types possibles
	eau ("eau", Arrays.asList("feu", "truc", "machin")),
	feu ("feu", Arrays.asList("eau")),
	plante ("plante", Arrays.asList("jenesaispas"));

	// Attribut
	private String type;
	private List<String> faiblesse;

	// Constructeur
	Type (String t, List<String> f)
	{
		type = t;
		faiblesse = f;
	}

	// Affichage
	public String toString()
	{
		return "Type : " + type + "\nFaiblesse : " + faiblesse;
	}
}
