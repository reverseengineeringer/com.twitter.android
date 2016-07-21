import com.twitter.library.client.l;
import com.twitter.library.client.n;

public class cdi
{
  private final l a;
  
  public cdi(l paraml)
  {
    a = paraml;
  }
  
  private boolean c()
  {
    boolean bool = false;
    if (!a.getBoolean("people_discovery_has_visited", false)) {
      bool = true;
    }
    return bool;
  }
  
  public void a()
  {
    a.a().a("people_discovery_has_visited", true).apply();
  }
  
  public void a(boolean paramBoolean)
  {
    a.a().a("people_discovery_has_collapsed_address_book_prompt", paramBoolean).apply();
  }
  
  public boolean b()
  {
    boolean bool = false;
    if ((c()) || (a.getBoolean("people_discovery_has_collapsed_address_book_prompt", false))) {
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     cdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */