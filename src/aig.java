import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.ui.widget.ToggleTwitterButton;

public class aig
{
  private final Resources a;
  private final ToggleTwitterButton b;
  
  @VisibleForTesting
  aig(Resources paramResources, ToggleTwitterButton paramToggleTwitterButton)
  {
    b = paramToggleTwitterButton;
    a = paramResources;
  }
  
  public aig(View paramView)
  {
    this(paramView.getResources(), (ToggleTwitterButton)paramView.findViewById(2131952774));
  }
  
  public void a()
  {
    b.setVisibility(8);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    b.setOnClickListener(paramOnClickListener);
  }
  
  public void a(boolean paramBoolean)
  {
    b.setToggledOn(paramBoolean);
    ToggleTwitterButton localToggleTwitterButton = b;
    Resources localResources = a;
    int i;
    if (paramBoolean)
    {
      i = 2131364067;
      localToggleTwitterButton.setText(localResources.getString(i));
      localToggleTwitterButton = b;
      if (paramBoolean) {
        break label59;
      }
    }
    label59:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localToggleTwitterButton.setShowIcon(paramBoolean);
      return;
      i = 2131362705;
      break;
    }
  }
  
  public void b()
  {
    b.setVisibility(0);
  }
  
  public ToggleTwitterButton c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     aig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */