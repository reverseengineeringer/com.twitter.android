package tv.periscope.android.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import op;

public class PsUser
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new PsUser.1();
  @op(a="class_name")
  public String className;
  @op(a="created_at")
  public String createdAt;
  @op(a="description")
  public String description;
  @op(a="display_name")
  public String displayName;
  @op(a="id")
  public String id;
  @op(a="initials")
  public String initials;
  @op(a="is_blocked")
  public boolean isBlocked;
  @op(a="is_employee")
  public boolean isEmployee;
  @op(a="is_following")
  public boolean isFollowing;
  @op(a="is_muted")
  public boolean isMuted;
  @op(a="is_twitter_verified")
  public boolean isVerified;
  @op(a="n_blocked")
  public int numBlocked;
  @op(a="n_followers")
  public int numFollowers;
  @op(a="n_following")
  public int numFollowing;
  @op(a="n_hearts")
  public int numHearts;
  @op(a="n_hearts_given")
  private int numHeartsGiven;
  @op(a="participant_index")
  private int participantIndex;
  @op(a="profile_image_urls")
  public ArrayList<PsProfileImageUrl> profileImageUrls;
  public transient String profileUrlLarge;
  public transient String profileUrlMedium;
  public transient String profileUrlSmall;
  @op(a="updated_at")
  public String updatedAt;
  @op(a="username")
  public String username;
  
  public PsUser() {}
  
  public PsUser(Parcel paramParcel)
  {
    className = paramParcel.readString();
    id = paramParcel.readString();
    createdAt = paramParcel.readString();
    updatedAt = paramParcel.readString();
    username = paramParcel.readString();
    displayName = paramParcel.readString();
    initials = paramParcel.readString();
    description = paramParcel.readString();
    profileImageUrls = paramParcel.readArrayList(getClass().getClassLoader());
    numFollowers = paramParcel.readInt();
    numFollowing = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      isFollowing = bool1;
      if (paramParcel.readInt() != 1) {
        break label160;
      }
      bool1 = true;
      label126:
      isBlocked = bool1;
      numHearts = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label165;
      }
    }
    label160:
    label165:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      isMuted = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label126;
    }
  }
  
  private void loadProfileUrls()
  {
    if ((profileImageUrls != null) && (!profileImageUrls.isEmpty()) && (profileUrlSmall == null) && (profileUrlMedium == null) && (profileUrlLarge == null))
    {
      Object localObject = new TreeMap();
      Iterator localIterator = profileImageUrls.iterator();
      while (localIterator.hasNext())
      {
        PsProfileImageUrl localPsProfileImageUrl = (PsProfileImageUrl)localIterator.next();
        ((Map)localObject).put(Integer.valueOf(width * height), url);
      }
      localObject = new ArrayList(((Map)localObject).values());
      int i = ((List)localObject).size();
      if (i > 0)
      {
        i = Math.max(0, i - 1);
        int j = Math.min(1, i);
        profileUrlSmall = ((String)((List)localObject).get(0));
        profileUrlMedium = ((String)((List)localObject).get(j));
        profileUrlLarge = ((String)((List)localObject).get(i));
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getNumHearts()
  {
    if (numHearts == 0) {
      return 1;
    }
    return numHearts;
  }
  
  public int getNumHeartsGiven()
  {
    return numHeartsGiven;
  }
  
  public int getParticipantIndex()
  {
    return participantIndex;
  }
  
  public String getProfileUrlLarge()
  {
    if (profileUrlLarge == null) {
      loadProfileUrls();
    }
    return profileUrlLarge;
  }
  
  public String getProfileUrlMedium()
  {
    if (profileUrlMedium == null) {
      loadProfileUrls();
    }
    return profileUrlMedium;
  }
  
  public String getProfileUrlSmall()
  {
    if (profileUrlSmall == null) {
      loadProfileUrls();
    }
    return profileUrlSmall;
  }
  
  public void setNumHeartsGiven(int paramInt)
  {
    numHeartsGiven = paramInt;
  }
  
  public void setParticipantIndex(int paramInt)
  {
    participantIndex = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(className);
    paramParcel.writeString(id);
    paramParcel.writeString(createdAt);
    paramParcel.writeString(updatedAt);
    paramParcel.writeString(username);
    paramParcel.writeString(displayName);
    paramParcel.writeString(initials);
    paramParcel.writeString(description);
    paramParcel.writeList(profileImageUrls);
    paramParcel.writeInt(numFollowers);
    paramParcel.writeInt(numFollowing);
    if (isFollowing)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!isBlocked) {
        break label146;
      }
      paramInt = 1;
      label113:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(numHearts);
      if (!isMuted) {
        break label151;
      }
    }
    label146:
    label151:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label113;
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PsUser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */