import java.util.regex.Pattern;

public class cgg
{
  public static final Pattern a = Pattern.compile("\\b(?:(?:[\\w-]+://?|www[.])[^\\s()<>]+(?:\\([\\w\\d]+\\)|(?:[^\\p{Punct}\\s]|/)))");
  public static final Pattern b = Pattern.compile("(\\s|\\n|\\r)");
  public static final Pattern c = Pattern.compile("[a-zA-Z0-9+._%-]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9-]{1,25})+");
}

/* Location:
 * Qualified Name:     cgg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */