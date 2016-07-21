import com.twitter.library.util.FriendshipCache;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TweetActionType;

public abstract interface cfw
{
  public abstract boolean a(TweetActionType paramTweetActionType, Tweet paramTweet, long paramLong, FriendshipCache paramFriendshipCache, String paramString);
}

/* Location:
 * Qualified Name:     cfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */