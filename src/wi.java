import android.app.Dialog;
import android.content.Context;
import android.support.annotation.StringRes;
import android.text.method.KeyListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import com.twitter.android.as;
import com.twitter.android.at;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.profile.ExtendedProfile.Visibility;
import com.twitter.ui.widget.TwitterSelection;
import com.twitter.ui.widget.v;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;

public class wi
{
  public static as a(Context paramContext, ExtendedProfile.Visibility[] paramArrayOfVisibility, at paramat)
  {
    paramContext = new as(paramContext, paramArrayOfVisibility);
    paramContext.a(paramat);
    return paramContext;
  }
  
  public static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(paramInt3, paramInt2 - 1, paramInt1);
    return SimpleDateFormat.getDateInstance(1).format(localCalendar.getTime());
  }
  
  public static Calendar a()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.add(1, -18);
    return localCalendar;
  }
  
  public static Calendar a(long paramLong)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(paramLong);
    localCalendar.add(1, -13);
    return localCalendar;
  }
  
  public static void a(Context paramContext)
  {
    OpenUriHelper.a(paramContext, null, "https://support.twitter.com/articles/20172733", bg.a().c().g(), null, null, null);
  }
  
  public static void a(TwitterSelection paramTwitterSelection, v paramv, @StringRes int paramInt, View.OnClickListener paramOnClickListener, View.OnFocusChangeListener paramOnFocusChangeListener, KeyListener paramKeyListener)
  {
    paramTwitterSelection.setSelectionAdapter(paramv);
    paramv = paramTwitterSelection.getDisplayLayout();
    paramv.setOnClickListener(paramOnClickListener);
    paramv.setOnFocusChangeListener(paramOnFocusChangeListener);
    ((TextView)paramv).setKeyListener(paramKeyListener);
    paramTwitterSelection = paramTwitterSelection.getDialog();
    ((TextView)paramTwitterSelection.findViewById(2131952397)).setText(paramInt);
    paramTwitterSelection.findViewById(2131952398).setOnClickListener(paramOnClickListener);
  }
  
  public static Calendar b(long paramLong)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(paramLong);
    localCalendar.add(1, -120);
    return localCalendar;
  }
}

/* Location:
 * Qualified Name:     wi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */