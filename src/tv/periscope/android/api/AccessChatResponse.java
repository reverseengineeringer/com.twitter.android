package tv.periscope.android.api;

import java.util.Arrays;
import op;
import tv.periscope.model.u;

public class AccessChatResponse
  extends PsResponse
{
  @op(a="access_token")
  public String accessToken;
  @op(a="auth_token")
  public String authToken;
  @op(a="channel")
  public String channel;
  @op(a="chan_perms")
  public ChannelPermissions channelPerms;
  @op(a="endpoint")
  public String endpoint;
  @op(a="key")
  public byte[] key;
  @op(a="life_cycle_token")
  public String lifeCycleToken;
  @op(a="participant_index")
  public int participantIndex;
  @op(a="publisher")
  public String publisher;
  @op(a="room_id")
  public String roomId;
  @op(a="should_log")
  public boolean shouldLog;
  @op(a="should_verify_signature")
  public boolean shouldVerifySignature;
  @op(a="signer_key")
  public String signerKey;
  @op(a="signer_token")
  public String signerToken;
  @op(a="subscriber")
  public String subscriber;
  
  public u create()
  {
    int i = 0;
    if (channelPerms != null) {
      i = channelPerms.chatmanOpts;
    }
    return u.a(participantIndex, roomId, lifeCycleToken, shouldLog, accessToken, endpoint, i);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    label130:
    label154:
    label178:
    label202:
    label226:
    label250:
    label274:
    label298:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    return bool1;
                                    bool1 = bool3;
                                  } while (paramObject == null);
                                  bool1 = bool3;
                                } while (getClass() != paramObject.getClass());
                                paramObject = (AccessChatResponse)paramObject;
                                bool1 = bool3;
                              } while (participantIndex != participantIndex);
                              bool1 = bool3;
                            } while (shouldLog != shouldLog);
                            bool1 = bool3;
                          } while (shouldVerifySignature != shouldVerifySignature);
                          if (subscriber == null) {
                            break;
                          }
                          bool1 = bool3;
                        } while (!subscriber.equals(subscriber));
                        if (publisher == null) {
                          break label375;
                        }
                        bool1 = bool3;
                      } while (!publisher.equals(publisher));
                      if (authToken == null) {
                        break label384;
                      }
                      bool1 = bool3;
                    } while (!authToken.equals(authToken));
                    if (channel == null) {
                      break label393;
                    }
                    bool1 = bool3;
                  } while (!channel.equals(channel));
                  if (roomId == null) {
                    break label402;
                  }
                  bool1 = bool3;
                } while (!roomId.equals(roomId));
                if (lifeCycleToken == null) {
                  break label411;
                }
                bool1 = bool3;
              } while (!lifeCycleToken.equals(lifeCycleToken));
              if (signerToken == null) {
                break label420;
              }
              bool1 = bool3;
            } while (!signerToken.equals(signerToken));
            if (signerKey == null) {
              break label429;
            }
            bool1 = bool3;
          } while (!signerKey.equals(signerKey));
          if (accessToken == null) {
            break label438;
          }
          bool1 = bool3;
        } while (!accessToken.equals(accessToken));
        bool1 = bool3;
      } while (!Arrays.equals(key, key));
      if (endpoint == null) {
        break label447;
      }
      bool1 = bool3;
    } while (!endpoint.equals(endpoint));
    label339:
    if (channelPerms != null)
    {
      bool1 = bool2;
      if (channelPerms.equals(channelPerms)) {}
    }
    label362:
    for (boolean bool1 = false;; bool1 = bool2)
    {
      return bool1;
      if (subscriber == null) {
        break;
      }
      return false;
      label375:
      if (publisher == null) {
        break label130;
      }
      return false;
      label384:
      if (authToken == null) {
        break label154;
      }
      return false;
      label393:
      if (channel == null) {
        break label178;
      }
      return false;
      label402:
      if (roomId == null) {
        break label202;
      }
      return false;
      label411:
      if (lifeCycleToken == null) {
        break label226;
      }
      return false;
      label420:
      if (signerToken == null) {
        break label250;
      }
      return false;
      label429:
      if (signerKey == null) {
        break label274;
      }
      return false;
      label438:
      if (accessToken == null) {
        break label298;
      }
      return false;
      label447:
      if (endpoint == null) {
        break label339;
      }
      return false;
      if (channelPerms != null) {
        break label362;
      }
    }
  }
  
  public int hashCode()
  {
    int i5 = 1;
    int i9 = 0;
    int i;
    int j;
    label36:
    int k;
    label51:
    int i10;
    int m;
    label73:
    int n;
    label89:
    int i1;
    label105:
    int i2;
    label121:
    int i3;
    label137:
    int i4;
    label147:
    label154:
    int i6;
    label170:
    int i7;
    if (subscriber != null)
    {
      i = subscriber.hashCode();
      if (publisher == null) {
        break label307;
      }
      j = publisher.hashCode();
      if (authToken == null) {
        break label312;
      }
      k = authToken.hashCode();
      i10 = participantIndex;
      if (channel == null) {
        break label317;
      }
      m = channel.hashCode();
      if (roomId == null) {
        break label323;
      }
      n = roomId.hashCode();
      if (lifeCycleToken == null) {
        break label329;
      }
      i1 = lifeCycleToken.hashCode();
      if (signerToken == null) {
        break label335;
      }
      i2 = signerToken.hashCode();
      if (signerKey == null) {
        break label341;
      }
      i3 = signerKey.hashCode();
      if (!shouldLog) {
        break label347;
      }
      i4 = 1;
      if (!shouldVerifySignature) {
        break label353;
      }
      if (accessToken == null) {
        break label359;
      }
      i6 = accessToken.hashCode();
      if (key == null) {
        break label365;
      }
      i7 = Arrays.hashCode(key);
      label186:
      if (endpoint == null) {
        break label371;
      }
    }
    label307:
    label312:
    label317:
    label323:
    label329:
    label335:
    label341:
    label347:
    label353:
    label359:
    label365:
    label371:
    for (int i8 = endpoint.hashCode();; i8 = 0)
    {
      if (channelPerms != null) {
        i9 = channelPerms.hashCode();
      }
      return (i8 + (i7 + (i6 + ((i4 + (i3 + (i2 + (i1 + (n + (m + ((k + (j + i * 31) * 31) * 31 + i10) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31) * 31) * 31 + i9;
      i = 0;
      break;
      j = 0;
      break label36;
      k = 0;
      break label51;
      m = 0;
      break label73;
      n = 0;
      break label89;
      i1 = 0;
      break label105;
      i2 = 0;
      break label121;
      i3 = 0;
      break label137;
      i4 = 0;
      break label147;
      i5 = 0;
      break label154;
      i6 = 0;
      break label170;
      i7 = 0;
      break label186;
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.AccessChatResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */