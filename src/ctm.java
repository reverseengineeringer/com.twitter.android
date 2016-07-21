import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public class ctm
{
  private static boolean a;
  
  public static Bundle a(View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    Bundle localBundle = new Bundle();
    int i = arrayOfInt[0];
    int j = arrayOfInt[1];
    int k = (int)(paramView.getWidth() * paramView.getScaleX());
    int m = (int)(paramView.getHeight() * paramView.getScaleY());
    localBundle.putInt("left", i);
    localBundle.putInt("top", j);
    localBundle.putInt("width", k);
    localBundle.putInt("height", m);
    return localBundle;
  }
  
  private static void a(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    if (paramInt > 0)
    {
      paramActivity.startActivityForResult(paramIntent, paramInt);
      return;
    }
    paramActivity.startActivity(paramIntent);
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, View paramView)
  {
    b(paramActivity, paramIntent, paramView, -1);
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, View paramView, int paramInt)
  {
    if (a)
    {
      b(paramActivity, paramIntent, paramView, paramInt);
      return;
    }
    a(paramActivity, paramIntent, paramInt);
  }
  
  private static void a(Intent paramIntent, View paramView)
  {
    paramIntent.putExtra("view_info", a(paramView));
    paramIntent.putExtra("pending_transition_compat", true);
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static boolean a(Intent paramIntent)
  {
    return paramIntent.hasExtra("pending_transition_compat");
  }
  
  public static ctn b(Intent paramIntent)
  {
    paramIntent = (Bundle)paramIntent.getParcelableExtra("view_info");
    if (paramIntent == null) {
      throw new IllegalArgumentException("Intent does not contain VIEW_INFO_EXTRA");
    }
    return new ctn(paramIntent);
  }
  
  private static void b(Activity paramActivity, Intent paramIntent, View paramView, int paramInt)
  {
    a(paramIntent, paramView);
    a(paramActivity, paramIntent, paramInt);
    paramActivity.overridePendingTransition(0, 0);
  }
}

/* Location:
 * Qualified Name:     ctm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */