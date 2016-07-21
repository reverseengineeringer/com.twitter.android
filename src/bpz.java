import android.content.Context;
import android.content.res.Resources;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.profile.ExtendedProfile.Visibility;

public class bpz
{
  public static com.twitter.model.profile.d a(ExtendedProfile paramExtendedProfile)
  {
    if (paramExtendedProfile == null) {}
    while (!paramExtendedProfile.b()) {
      return null;
    }
    return i;
  }
  
  public static String a(ExtendedProfile.Visibility paramVisibility, Context paramContext)
  {
    switch (bqa.a[paramVisibility.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return paramContext.getResources().getString(bft.edit_birthdate_visibility_self);
    case 2: 
      return paramContext.getResources().getString(bft.edit_birthdate_visibility_followers);
    case 3: 
      return paramContext.getResources().getString(bft.edit_birthdate_visibility_following);
    case 4: 
      return paramContext.getResources().getString(bft.edit_birthdate_visibility_mutualfollow);
    }
    return paramContext.getResources().getString(bft.edit_birthdate_visibility_public);
  }
  
  public static boolean a()
  {
    return com.twitter.config.d.a("profile_birthday_delight_enabled");
  }
  
  public static boolean a(ExtendedProfile paramExtendedProfile, boolean paramBoolean)
  {
    paramExtendedProfile = a(paramExtendedProfile);
    return (paramExtendedProfile != null) && (e != paramBoolean);
  }
  
  public static boolean b()
  {
    return com.twitter.config.d.a("profile_birthday_display_enabled");
  }
  
  public static boolean c()
  {
    return com.twitter.config.d.a("profile_birthday_collection_enabled");
  }
  
  public static boolean d()
  {
    return com.twitter.config.d.a("profile_account_linking_vine_display_enabled");
  }
  
  public static boolean e()
  {
    return com.twitter.config.d.a("profile_account_linking_vine_edit_enabled");
  }
  
  public static boolean f()
  {
    return com.twitter.config.d.a("profile_account_linking_forced_extended_profile_request_enabled");
  }
}

/* Location:
 * Qualified Name:     bpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */