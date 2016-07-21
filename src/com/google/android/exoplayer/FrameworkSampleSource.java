package com.google.android.exoplayer;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaExtractor;
import android.net.Uri;
import com.google.android.exoplayer.drm.DrmInitData;
import com.google.android.exoplayer.drm.DrmInitData.Mapped;
import com.google.android.exoplayer.drm.DrmInitData.SchemeInitData;
import com.google.android.exoplayer.extractor.mp4.PsshAtomUtil;
import com.google.android.exoplayer.util.Assertions;
import com.google.android.exoplayer.util.Util;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

@Deprecated
@TargetApi(16)
public final class FrameworkSampleSource
  implements SampleSource, SampleSource.SampleSourceReader
{
  private static final int ALLOWED_FLAGS_MASK = 3;
  private static final int TRACK_STATE_DISABLED = 0;
  private static final int TRACK_STATE_ENABLED = 1;
  private static final int TRACK_STATE_FORMAT_SENT = 2;
  private final Context context;
  private MediaExtractor extractor;
  private final FileDescriptor fileDescriptor;
  private final long fileDescriptorLength;
  private final long fileDescriptorOffset;
  private final Map<String, String> headers;
  private long lastSeekPositionUs;
  private boolean[] pendingDiscontinuities;
  private long pendingSeekPositionUs;
  private IOException preparationError;
  private boolean prepared;
  private int remainingReleaseCount;
  private MediaFormat[] trackFormats;
  private int[] trackStates;
  private final Uri uri;
  
  public FrameworkSampleSource(Context paramContext, Uri paramUri, Map<String, String> paramMap)
  {
    if (Util.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      context = ((Context)Assertions.checkNotNull(paramContext));
      uri = ((Uri)Assertions.checkNotNull(paramUri));
      headers = paramMap;
      fileDescriptor = null;
      fileDescriptorOffset = 0L;
      fileDescriptorLength = 0L;
      return;
    }
  }
  
  public FrameworkSampleSource(FileDescriptor paramFileDescriptor, long paramLong1, long paramLong2)
  {
    if (Util.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      fileDescriptor = ((FileDescriptor)Assertions.checkNotNull(paramFileDescriptor));
      fileDescriptorOffset = paramLong1;
      fileDescriptorLength = paramLong2;
      context = null;
      uri = null;
      headers = null;
      return;
    }
  }
  
  @SuppressLint({"InlinedApi"})
  private static MediaFormat createMediaFormat(android.media.MediaFormat paramMediaFormat)
  {
    Object localObject = paramMediaFormat.getString("mime");
    String str = getOptionalStringV16(paramMediaFormat, "language");
    int j = getOptionalIntegerV16(paramMediaFormat, "max-input-size");
    int k = getOptionalIntegerV16(paramMediaFormat, "width");
    int m = getOptionalIntegerV16(paramMediaFormat, "height");
    int n = getOptionalIntegerV16(paramMediaFormat, "rotation-degrees");
    int i1 = getOptionalIntegerV16(paramMediaFormat, "channel-count");
    int i2 = getOptionalIntegerV16(paramMediaFormat, "sample-rate");
    int i3 = getOptionalIntegerV16(paramMediaFormat, "encoder-delay");
    int i4 = getOptionalIntegerV16(paramMediaFormat, "encoder-padding");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (paramMediaFormat.containsKey("csd-" + i))
    {
      ByteBuffer localByteBuffer = paramMediaFormat.getByteBuffer("csd-" + i);
      byte[] arrayOfByte = new byte[localByteBuffer.limit()];
      localByteBuffer.get(arrayOfByte);
      localArrayList.add(arrayOfByte);
      localByteBuffer.flip();
      i += 1;
    }
    long l;
    if (paramMediaFormat.containsKey("durationUs"))
    {
      l = paramMediaFormat.getLong("durationUs");
      if (!"audio/raw".equals(localObject)) {
        break label266;
      }
    }
    label266:
    for (i = 2;; i = -1)
    {
      localObject = new MediaFormat(null, (String)localObject, -1, j, l, k, m, n, -1.0F, i1, i2, str, Long.MAX_VALUE, localArrayList, false, -1, -1, i, i3, i4);
      ((MediaFormat)localObject).setFrameworkFormatV16(paramMediaFormat);
      return (MediaFormat)localObject;
      l = -1L;
      break;
    }
  }
  
  @TargetApi(18)
  private DrmInitData getDrmInitDataV18()
  {
    Map localMap = extractor.getPsshInfo();
    if ((localMap == null) || (localMap.isEmpty())) {
      return null;
    }
    DrmInitData.Mapped localMapped = new DrmInitData.Mapped();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      UUID localUUID = (UUID)localIterator.next();
      localMapped.put(localUUID, new DrmInitData.SchemeInitData("video/mp4", PsshAtomUtil.buildPsshAtom(localUUID, (byte[])localMap.get(localUUID))));
    }
    return localMapped;
  }
  
  @TargetApi(16)
  private static final int getOptionalIntegerV16(android.media.MediaFormat paramMediaFormat, String paramString)
  {
    if (paramMediaFormat.containsKey(paramString)) {
      return paramMediaFormat.getInteger(paramString);
    }
    return -1;
  }
  
  @TargetApi(16)
  private static final String getOptionalStringV16(android.media.MediaFormat paramMediaFormat, String paramString)
  {
    if (paramMediaFormat.containsKey(paramString)) {
      return paramMediaFormat.getString(paramString);
    }
    return null;
  }
  
  private void seekToUsInternal(long paramLong, boolean paramBoolean)
  {
    int i = 0;
    if ((paramBoolean) || (pendingSeekPositionUs != paramLong))
    {
      lastSeekPositionUs = paramLong;
      pendingSeekPositionUs = paramLong;
      extractor.seekTo(paramLong, 0);
      while (i < trackStates.length)
      {
        if (trackStates[i] != 0) {
          pendingDiscontinuities[i] = true;
        }
        i += 1;
      }
    }
  }
  
  public boolean continueBuffering(int paramInt, long paramLong)
  {
    return true;
  }
  
  public void disable(int paramInt)
  {
    Assertions.checkState(prepared);
    if (trackStates[paramInt] != 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      extractor.unselectTrack(paramInt);
      pendingDiscontinuities[paramInt] = false;
      trackStates[paramInt] = 0;
      return;
    }
  }
  
  public void enable(int paramInt, long paramLong)
  {
    boolean bool2 = true;
    Assertions.checkState(prepared);
    if (trackStates[paramInt] == 0)
    {
      bool1 = true;
      Assertions.checkState(bool1);
      trackStates[paramInt] = 1;
      extractor.selectTrack(paramInt);
      if (paramLong == 0L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      seekToUsInternal(paramLong, bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public long getBufferedPositionUs()
  {
    Assertions.checkState(prepared);
    long l1 = extractor.getCachedDuration();
    if (l1 == -1L) {
      return -1L;
    }
    long l2 = extractor.getSampleTime();
    if (l2 == -1L) {
      return -3L;
    }
    return l2 + l1;
  }
  
  public MediaFormat getFormat(int paramInt)
  {
    Assertions.checkState(prepared);
    return trackFormats[paramInt];
  }
  
  public int getTrackCount()
  {
    Assertions.checkState(prepared);
    return trackStates.length;
  }
  
  public void maybeThrowError()
    throws IOException
  {
    if (preparationError != null) {
      throw preparationError;
    }
  }
  
  public boolean prepare(long paramLong)
  {
    if (!prepared)
    {
      if (preparationError != null) {
        return false;
      }
      extractor = new MediaExtractor();
      try
      {
        if (context != null) {
          extractor.setDataSource(context, uri, headers);
        }
        for (;;)
        {
          trackStates = new int[extractor.getTrackCount()];
          pendingDiscontinuities = new boolean[trackStates.length];
          trackFormats = new MediaFormat[trackStates.length];
          int i = 0;
          while (i < trackStates.length)
          {
            trackFormats[i] = createMediaFormat(extractor.getTrackFormat(i));
            i += 1;
          }
          extractor.setDataSource(fileDescriptor, fileDescriptorOffset, fileDescriptorLength);
        }
        prepared = true;
      }
      catch (IOException localIOException)
      {
        preparationError = localIOException;
        return false;
      }
    }
    return true;
  }
  
  public int readData(int paramInt, long paramLong, MediaFormatHolder paramMediaFormatHolder, SampleHolder paramSampleHolder)
  {
    Assertions.checkState(prepared);
    if (trackStates[paramInt] != 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      if (pendingDiscontinuities[paramInt] == 0) {
        break;
      }
      return -2;
    }
    if (trackStates[paramInt] != 2)
    {
      format = trackFormats[paramInt];
      if (Util.SDK_INT >= 18) {}
      for (paramSampleHolder = getDrmInitDataV18();; paramSampleHolder = null)
      {
        drmInitData = paramSampleHolder;
        trackStates[paramInt] = 2;
        return -4;
      }
    }
    int i = extractor.getSampleTrackIndex();
    if (i == paramInt)
    {
      if (data != null)
      {
        paramInt = data.position();
        size = extractor.readSampleData(data, paramInt);
        data.position(paramInt + size);
      }
      for (;;)
      {
        timeUs = extractor.getSampleTime();
        flags = (extractor.getSampleFlags() & 0x3);
        if (paramSampleHolder.isEncrypted()) {
          cryptoInfo.setFromExtractorV16(extractor);
        }
        pendingSeekPositionUs = -1L;
        extractor.advance();
        return -3;
        size = 0;
      }
    }
    if (i < 0) {}
    for (paramInt = -1;; paramInt = -2) {
      return paramInt;
    }
  }
  
  public long readDiscontinuity(int paramInt)
  {
    if (pendingDiscontinuities[paramInt] != 0)
    {
      pendingDiscontinuities[paramInt] = false;
      return lastSeekPositionUs;
    }
    return Long.MIN_VALUE;
  }
  
  public SampleSource.SampleSourceReader register()
  {
    remainingReleaseCount += 1;
    return this;
  }
  
  public void release()
  {
    if (remainingReleaseCount > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      int i = remainingReleaseCount - 1;
      remainingReleaseCount = i;
      if ((i == 0) && (extractor != null))
      {
        extractor.release();
        extractor = null;
      }
      return;
    }
  }
  
  public void seekToUs(long paramLong)
  {
    Assertions.checkState(prepared);
    seekToUsInternal(paramLong, false);
  }
}

/* Location:
 * Qualified Name:     com.google.android.exoplayer.FrameworkSampleSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */