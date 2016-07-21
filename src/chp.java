import com.twitter.model.media.EditableImage;
import com.twitter.util.serialization.n;
import java.util.Iterator;
import java.util.List;

public class chp
{
  public static final n<chp> a = new chq();
  private final List<String> b;
  private String c;
  private EditableImage d;
  
  public chp(List<String> paramList, String paramString, EditableImage paramEditableImage)
  {
    b = paramList;
    c = paramString;
    d = paramEditableImage;
  }
  
  public List<String> a()
  {
    return b;
  }
  
  public void a(int paramInt, String paramString)
  {
    b.set(paramInt, paramString);
  }
  
  public void a(EditableImage paramEditableImage)
  {
    d = paramEditableImage;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public String b()
  {
    return c;
  }
  
  public void b(String paramString)
  {
    b.add(paramString);
  }
  
  public EditableImage c()
  {
    return d;
  }
  
  public boolean d()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      if (!((String)localIterator.next()).trim().isEmpty()) {
        return false;
      }
    }
    if (d == null) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     chp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */