import android.content.Context;
import android.view.ViewGroup;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.ui.image.MediaImageView;
import java.util.List;

public class aaz
{
  public aay a(Context paramContext, aba paramaba, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList)
  {
    switch (paramaba.b())
    {
    default: 
      throw new IllegalArgumentException("Gallery item type not supported");
    case 2: 
    case 4: 
      return new abi(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
    case 1: 
      return new abb(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
    }
    return new abk(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
  }
}

/* Location:
 * Qualified Name:     aaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */