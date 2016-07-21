package com.twitter.library.media.model.legacyentities;

import android.graphics.RectF;
import com.twitter.media.model.MediaType;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.OptionalFieldException;
import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.OptionalDataException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Deprecated
public class MediaEntity
  extends UrlEntity
{
  static final long serialVersionUID = 3820360449367569386L;
  public int clipEnd;
  public int clipStart;
  public String composerSourceUrl;
  public RectF cropRect;
  public int duration;
  public int effect;
  public boolean enhanced;
  public HashMap<String, ArrayList<TweetMediaFeature>> features = new HashMap();
  public long id;
  public String insecureMediaUrl;
  public float intensity;
  public String mediaUrl;
  public int rotation;
  public Size size = Size.b;
  public long sourceStatusId;
  public List<MediaTag> tags = n.g();
  public MediaType type = MediaType.a;
  public MediaVideoInfo videoInfo;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    super.readExternal(paramObjectInput);
    intensity = 1.0F;
    id = paramObjectInput.readLong();
    mediaUrl = ((String)paramObjectInput.readObject());
    insecureMediaUrl = ((String)paramObjectInput.readObject());
    type = MediaType.a(paramObjectInput.readInt());
    size = Size.a(paramObjectInput.readInt(), paramObjectInput.readInt());
    enhanced = paramObjectInput.readBoolean();
    effect = paramObjectInput.readInt();
    paramObjectInput.readBoolean();
    try
    {
      features = ((HashMap)paramObjectInput.readObject());
      tags = ((List)paramObjectInput.readObject());
      if (tags == null) {
        tags = n.g();
      }
      sourceStatusId = paramObjectInput.readLong();
      composerSourceUrl = ((String)paramObjectInput.readObject());
      paramObjectInput.readObject();
      duration = paramObjectInput.readInt();
      clipStart = paramObjectInput.readInt();
      clipEnd = paramObjectInput.readInt();
      rotation = paramObjectInput.readInt();
      ByteBuffer localByteBuffer = ByteBuffer.allocate(16);
      if (paramObjectInput.read(localByteBuffer.array()) == 16) {
        cropRect = new RectF(localByteBuffer.getFloat(), localByteBuffer.getFloat(), localByteBuffer.getFloat(), localByteBuffer.getFloat());
      }
      intensity = paramObjectInput.readFloat();
      videoInfo = ((MediaVideoInfo)paramObjectInput.readObject());
      return;
    }
    catch (OptionalFieldException paramObjectInput) {}catch (OptionalDataException paramObjectInput) {}catch (EOFException paramObjectInput) {}
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    super.writeExternal(paramObjectOutput);
    paramObjectOutput.writeLong(id);
    paramObjectOutput.writeObject(mediaUrl);
    paramObjectOutput.writeObject(insecureMediaUrl);
    paramObjectOutput.writeInt(type.typeId);
    paramObjectOutput.writeInt(size.a());
    paramObjectOutput.writeInt(size.b());
    paramObjectOutput.writeBoolean(enhanced);
    paramObjectOutput.writeInt(effect);
    paramObjectOutput.writeBoolean(false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.MediaEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */