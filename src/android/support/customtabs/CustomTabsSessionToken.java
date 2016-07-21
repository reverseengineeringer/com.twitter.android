package android.support.customtabs;

import android.content.Intent;
import android.os.IBinder;
import android.support.v4.app.BundleCompat;

public class CustomTabsSessionToken
{
  private static final String TAG = "CustomTabsSessionToken";
  private final CustomTabsCallback mCallback;
  private final ICustomTabsCallback mCallbackBinder;
  
  CustomTabsSessionToken(ICustomTabsCallback paramICustomTabsCallback)
  {
    mCallbackBinder = paramICustomTabsCallback;
    mCallback = new CustomTabsSessionToken.1(this);
  }
  
  public static CustomTabsSessionToken getSessionTokenFromIntent(Intent paramIntent)
  {
    paramIntent = BundleCompat.getBinder(paramIntent.getExtras(), "android.support.customtabs.extra.SESSION");
    if (paramIntent == null) {
      return null;
    }
    return new CustomTabsSessionToken(ICustomTabsCallback.Stub.asInterface(paramIntent));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof CustomTabsSessionToken)) {
      return false;
    }
    return ((CustomTabsSessionToken)paramObject).getCallbackBinder().equals(mCallbackBinder.asBinder());
  }
  
  public CustomTabsCallback getCallback()
  {
    return mCallback;
  }
  
  IBinder getCallbackBinder()
  {
    return mCallbackBinder.asBinder();
  }
  
  public int hashCode()
  {
    return getCallbackBinder().hashCode();
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsSessionToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */