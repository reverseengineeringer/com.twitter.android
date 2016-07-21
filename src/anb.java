import android.database.Cursor;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.n;
import java.util.List;

class anb
  implements ddo<Cursor, List<Tweet>>
{
  anb(amy paramamy) {}
  
  public List<Tweet> a(Cursor paramCursor)
  {
    return n.a(new cid(paramCursor, new anc(this)));
  }
}

/* Location:
 * Qualified Name:     anb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */