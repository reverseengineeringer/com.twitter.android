package android.support.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.annotation.AnimRes;
import android.support.annotation.ColorInt;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityOptionsCompat;
import android.support.v4.app.BundleCompat;
import java.util.ArrayList;

public final class CustomTabsIntent$Builder
{
  private ArrayList<Bundle> mActionButtons = null;
  private final Intent mIntent = new Intent("android.intent.action.VIEW");
  private ArrayList<Bundle> mMenuItems = null;
  private Bundle mStartAnimationBundle = null;
  
  public CustomTabsIntent$Builder()
  {
    this(null);
  }
  
  public CustomTabsIntent$Builder(@Nullable CustomTabsSession paramCustomTabsSession)
  {
    if (paramCustomTabsSession != null) {
      mIntent.setPackage(paramCustomTabsSession.getComponentName().getPackageName());
    }
    Bundle localBundle = new Bundle();
    if (paramCustomTabsSession == null) {}
    for (paramCustomTabsSession = (CustomTabsSession)localObject;; paramCustomTabsSession = paramCustomTabsSession.getBinder())
    {
      BundleCompat.putBinder(localBundle, "android.support.customtabs.extra.SESSION", paramCustomTabsSession);
      mIntent.putExtras(localBundle);
      return;
    }
  }
  
  public Builder addDefaultShareMenuItem()
  {
    mIntent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
    return this;
  }
  
  public Builder addMenuItem(@NonNull String paramString, @NonNull PendingIntent paramPendingIntent)
  {
    if (mMenuItems == null) {
      mMenuItems = new ArrayList();
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("android.support.customtabs.customaction.MENU_ITEM_TITLE", paramString);
    localBundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", paramPendingIntent);
    mMenuItems.add(localBundle);
    return this;
  }
  
  public Builder addToolbarItem(int paramInt, @NonNull Bitmap paramBitmap, @NonNull String paramString, PendingIntent paramPendingIntent)
    throws IllegalStateException
  {
    if (mActionButtons == null) {
      mActionButtons = new ArrayList();
    }
    if (mActionButtons.size() >= 5) {
      throw new IllegalStateException("Exceeded maximum toolbar item count of 5");
    }
    Bundle localBundle = new Bundle();
    localBundle.putInt("android.support.customtabs.customaction.ID", paramInt);
    localBundle.putParcelable("android.support.customtabs.customaction.ICON", paramBitmap);
    localBundle.putString("android.support.customtabs.customaction.DESCRIPTION", paramString);
    localBundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", paramPendingIntent);
    mActionButtons.add(localBundle);
    return this;
  }
  
  public CustomTabsIntent build()
  {
    if (mMenuItems != null) {
      mIntent.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", mMenuItems);
    }
    if (mActionButtons != null) {
      mIntent.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", mActionButtons);
    }
    return new CustomTabsIntent(mIntent, mStartAnimationBundle, null);
  }
  
  public Builder enableUrlBarHiding()
  {
    mIntent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
    return this;
  }
  
  public Builder setActionButton(@NonNull Bitmap paramBitmap, @NonNull String paramString, @NonNull PendingIntent paramPendingIntent)
  {
    return setActionButton(paramBitmap, paramString, paramPendingIntent, false);
  }
  
  public Builder setActionButton(@NonNull Bitmap paramBitmap, @NonNull String paramString, @NonNull PendingIntent paramPendingIntent, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("android.support.customtabs.customaction.ID", 0);
    localBundle.putParcelable("android.support.customtabs.customaction.ICON", paramBitmap);
    localBundle.putString("android.support.customtabs.customaction.DESCRIPTION", paramString);
    localBundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", paramPendingIntent);
    mIntent.putExtra("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", localBundle);
    mIntent.putExtra("android.support.customtabs.extra.TINT_ACTION_BUTTON", paramBoolean);
    return this;
  }
  
  public Builder setCloseButtonIcon(@NonNull Bitmap paramBitmap)
  {
    mIntent.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", paramBitmap);
    return this;
  }
  
  public Builder setExitAnimations(@NonNull Context paramContext, @AnimRes int paramInt1, @AnimRes int paramInt2)
  {
    paramContext = ActivityOptionsCompat.makeCustomAnimation(paramContext, paramInt1, paramInt2).toBundle();
    mIntent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", paramContext);
    return this;
  }
  
  public Builder setSecondaryToolbarColor(@ColorInt int paramInt)
  {
    mIntent.putExtra("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", paramInt);
    return this;
  }
  
  public Builder setShowTitle(boolean paramBoolean)
  {
    Intent localIntent = mIntent;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      localIntent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", i);
      return this;
    }
  }
  
  public Builder setStartAnimations(@NonNull Context paramContext, @AnimRes int paramInt1, @AnimRes int paramInt2)
  {
    mStartAnimationBundle = ActivityOptionsCompat.makeCustomAnimation(paramContext, paramInt1, paramInt2).toBundle();
    return this;
  }
  
  public Builder setToolbarColor(@ColorInt int paramInt)
  {
    mIntent.putExtra("android.support.customtabs.extra.TOOLBAR_COLOR", paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsIntent.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */