package android.support.customtabs;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;

public final class CustomTabsIntent
{
  public static final String EXTRA_ACTION_BUTTON_BUNDLE = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE";
  public static final String EXTRA_CLOSE_BUTTON_ICON = "android.support.customtabs.extra.CLOSE_BUTTON_ICON";
  public static final String EXTRA_DEFAULT_SHARE_MENU_ITEM = "android.support.customtabs.extra.SHARE_MENU_ITEM";
  public static final String EXTRA_ENABLE_URLBAR_HIDING = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING";
  public static final String EXTRA_EXIT_ANIMATION_BUNDLE = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE";
  public static final String EXTRA_MENU_ITEMS = "android.support.customtabs.extra.MENU_ITEMS";
  public static final String EXTRA_SECONDARY_TOOLBAR_COLOR = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR";
  public static final String EXTRA_SESSION = "android.support.customtabs.extra.SESSION";
  public static final String EXTRA_TINT_ACTION_BUTTON = "android.support.customtabs.extra.TINT_ACTION_BUTTON";
  public static final String EXTRA_TITLE_VISIBILITY_STATE = "android.support.customtabs.extra.TITLE_VISIBILITY";
  public static final String EXTRA_TOOLBAR_COLOR = "android.support.customtabs.extra.TOOLBAR_COLOR";
  public static final String EXTRA_TOOLBAR_ITEMS = "android.support.customtabs.extra.TOOLBAR_ITEMS";
  public static final String KEY_DESCRIPTION = "android.support.customtabs.customaction.DESCRIPTION";
  public static final String KEY_ICON = "android.support.customtabs.customaction.ICON";
  public static final String KEY_ID = "android.support.customtabs.customaction.ID";
  public static final String KEY_MENU_ITEM_TITLE = "android.support.customtabs.customaction.MENU_ITEM_TITLE";
  public static final String KEY_PENDING_INTENT = "android.support.customtabs.customaction.PENDING_INTENT";
  private static final int MAX_TOOLBAR_ITEMS = 5;
  public static final int NO_TITLE = 0;
  public static final int SHOW_PAGE_TITLE = 1;
  public static final int TOOLBAR_ACTION_BUTTON_ID = 0;
  @NonNull
  public final Intent intent;
  @Nullable
  public final Bundle startAnimationBundle;
  
  private CustomTabsIntent(Intent paramIntent, Bundle paramBundle)
  {
    intent = paramIntent;
    startAnimationBundle = paramBundle;
  }
  
  public static int getMaxToolbarItems()
  {
    return 5;
  }
  
  public void launchUrl(Activity paramActivity, Uri paramUri)
  {
    intent.setData(paramUri);
    ActivityCompat.startActivity(paramActivity, intent, startAnimationBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsIntent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */