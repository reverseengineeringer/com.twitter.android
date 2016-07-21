package com.google.android.exoplayer;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer.util.Assertions;
import com.google.android.exoplayer.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class MediaFormat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaFormat> CREATOR = new MediaFormat.1();
  public static final int NO_VALUE = -1;
  public static final long OFFSET_SAMPLE_RELATIVE = Long.MAX_VALUE;
  public final boolean adaptive;
  public final int bitrate;
  public final int channelCount;
  public final long durationUs;
  public final int encoderDelay;
  public final int encoderPadding;
  private android.media.MediaFormat frameworkMediaFormat;
  private int hashCode;
  public final int height;
  public final List<byte[]> initializationData;
  public final String language;
  public final int maxHeight;
  public final int maxInputSize;
  public final int maxWidth;
  public final String mimeType;
  public final int pcmEncoding;
  public final float pixelWidthHeightRatio;
  public final int rotationDegrees;
  public final int sampleRate;
  public final long subsampleOffsetUs;
  public final String trackId;
  public final int width;
  
  MediaFormat(Parcel paramParcel)
  {
    trackId = paramParcel.readString();
    mimeType = paramParcel.readString();
    bitrate = paramParcel.readInt();
    maxInputSize = paramParcel.readInt();
    durationUs = paramParcel.readLong();
    width = paramParcel.readInt();
    height = paramParcel.readInt();
    rotationDegrees = paramParcel.readInt();
    pixelWidthHeightRatio = paramParcel.readFloat();
    channelCount = paramParcel.readInt();
    sampleRate = paramParcel.readInt();
    language = paramParcel.readString();
    subsampleOffsetUs = paramParcel.readLong();
    initializationData = new ArrayList();
    paramParcel.readList(initializationData, null);
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      adaptive = bool;
      maxWidth = paramParcel.readInt();
      maxHeight = paramParcel.readInt();
      pcmEncoding = paramParcel.readInt();
      encoderDelay = paramParcel.readInt();
      encoderPadding = paramParcel.readInt();
      return;
      bool = false;
    }
  }
  
  MediaFormat(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong1, int paramInt3, int paramInt4, int paramInt5, float paramFloat, int paramInt6, int paramInt7, String paramString3, long paramLong2, List<byte[]> paramList, boolean paramBoolean, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12)
  {
    trackId = paramString1;
    mimeType = Assertions.checkNotEmpty(paramString2);
    bitrate = paramInt1;
    maxInputSize = paramInt2;
    durationUs = paramLong1;
    width = paramInt3;
    height = paramInt4;
    rotationDegrees = paramInt5;
    pixelWidthHeightRatio = paramFloat;
    channelCount = paramInt6;
    sampleRate = paramInt7;
    language = paramString3;
    subsampleOffsetUs = paramLong2;
    paramString1 = paramList;
    if (paramList == null) {
      paramString1 = Collections.emptyList();
    }
    initializationData = paramString1;
    adaptive = paramBoolean;
    maxWidth = paramInt8;
    maxHeight = paramInt9;
    pcmEncoding = paramInt10;
    encoderDelay = paramInt11;
    encoderPadding = paramInt12;
  }
  
  public static MediaFormat createAudioFormat(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, List<byte[]> paramList, String paramString3)
  {
    return createAudioFormat(paramString1, paramString2, paramInt1, paramInt2, paramLong, paramInt3, paramInt4, paramList, paramString3, -1);
  }
  
  public static MediaFormat createAudioFormat(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, List<byte[]> paramList, String paramString3, int paramInt5)
  {
    return new MediaFormat(paramString1, paramString2, paramInt1, paramInt2, paramLong, -1, -1, -1, -1.0F, paramInt3, paramInt4, paramString3, Long.MAX_VALUE, paramList, false, -1, -1, paramInt5, -1, -1);
  }
  
  public static MediaFormat createFormatForMimeType(String paramString1, String paramString2, int paramInt, long paramLong)
  {
    return new MediaFormat(paramString1, paramString2, paramInt, -1, paramLong, -1, -1, -1, -1.0F, -1, -1, null, Long.MAX_VALUE, null, false, -1, -1, -1, -1, -1);
  }
  
  public static MediaFormat createId3Format()
  {
    return createFormatForMimeType(null, "application/id3", -1, -1L);
  }
  
  public static MediaFormat createImageFormat(String paramString1, String paramString2, int paramInt, long paramLong, List<byte[]> paramList, String paramString3)
  {
    return new MediaFormat(paramString1, paramString2, paramInt, -1, paramLong, -1, -1, -1, -1.0F, -1, -1, paramString3, Long.MAX_VALUE, paramList, false, -1, -1, -1, -1, -1);
  }
  
  public static MediaFormat createTextFormat(String paramString1, String paramString2, int paramInt, long paramLong, String paramString3)
  {
    return createTextFormat(paramString1, paramString2, paramInt, paramLong, paramString3, Long.MAX_VALUE);
  }
  
  public static MediaFormat createTextFormat(String paramString1, String paramString2, int paramInt, long paramLong1, String paramString3, long paramLong2)
  {
    return new MediaFormat(paramString1, paramString2, paramInt, -1, paramLong1, -1, -1, -1, -1.0F, -1, -1, paramString3, paramLong2, null, false, -1, -1, -1, -1, -1);
  }
  
  public static MediaFormat createVideoFormat(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, List<byte[]> paramList)
  {
    return createVideoFormat(paramString1, paramString2, paramInt1, paramInt2, paramLong, paramInt3, paramInt4, paramList, -1, -1.0F);
  }
  
  public static MediaFormat createVideoFormat(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, List<byte[]> paramList, int paramInt5, float paramFloat)
  {
    return new MediaFormat(paramString1, paramString2, paramInt1, paramInt2, paramLong, paramInt3, paramInt4, paramInt5, paramFloat, -1, -1, null, Long.MAX_VALUE, paramList, false, -1, -1, -1, -1, -1);
  }
  
  @TargetApi(16)
  private static final void maybeSetIntegerV16(android.media.MediaFormat paramMediaFormat, String paramString, int paramInt)
  {
    if (paramInt != -1) {
      paramMediaFormat.setInteger(paramString, paramInt);
    }
  }
  
  @TargetApi(16)
  private static final void maybeSetStringV16(android.media.MediaFormat paramMediaFormat, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramMediaFormat.setString(paramString1, paramString2);
    }
  }
  
  public MediaFormat copyAsAdaptive(String paramString)
  {
    return new MediaFormat(paramString, mimeType, -1, -1, durationUs, -1, -1, -1, -1.0F, -1, -1, null, Long.MAX_VALUE, null, true, maxWidth, maxHeight, -1, -1, -1);
  }
  
  public MediaFormat copyWithDurationUs(long paramLong)
  {
    return new MediaFormat(trackId, mimeType, bitrate, maxInputSize, paramLong, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, language, subsampleOffsetUs, initializationData, adaptive, maxWidth, maxHeight, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public MediaFormat copyWithFixedTrackInfo(String paramString1, int paramInt1, int paramInt2, int paramInt3, String paramString2)
  {
    return new MediaFormat(paramString1, mimeType, paramInt1, maxInputSize, durationUs, paramInt2, paramInt3, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, paramString2, subsampleOffsetUs, initializationData, adaptive, -1, -1, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public MediaFormat copyWithGaplessInfo(int paramInt1, int paramInt2)
  {
    return new MediaFormat(trackId, mimeType, bitrate, maxInputSize, durationUs, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, language, subsampleOffsetUs, initializationData, adaptive, maxWidth, maxHeight, pcmEncoding, paramInt1, paramInt2);
  }
  
  public MediaFormat copyWithLanguage(String paramString)
  {
    return new MediaFormat(trackId, mimeType, bitrate, maxInputSize, durationUs, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, paramString, subsampleOffsetUs, initializationData, adaptive, maxWidth, maxHeight, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public MediaFormat copyWithMaxInputSize(int paramInt)
  {
    return new MediaFormat(trackId, mimeType, bitrate, paramInt, durationUs, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, language, subsampleOffsetUs, initializationData, adaptive, maxWidth, maxHeight, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public MediaFormat copyWithMaxVideoDimensions(int paramInt1, int paramInt2)
  {
    return new MediaFormat(trackId, mimeType, bitrate, maxInputSize, durationUs, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, language, subsampleOffsetUs, initializationData, adaptive, paramInt1, paramInt2, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public MediaFormat copyWithSubsampleOffsetUs(long paramLong)
  {
    return new MediaFormat(trackId, mimeType, bitrate, maxInputSize, durationUs, width, height, rotationDegrees, pixelWidthHeightRatio, channelCount, sampleRate, language, paramLong, initializationData, adaptive, maxWidth, maxHeight, pcmEncoding, encoderDelay, encoderPadding);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
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
                                                bool1 = bool2;
                                              } while (paramObject == null);
                                              bool1 = bool2;
                                            } while (getClass() != paramObject.getClass());
                                            paramObject = (MediaFormat)paramObject;
                                            bool1 = bool2;
                                          } while (adaptive != adaptive);
                                          bool1 = bool2;
                                        } while (bitrate != bitrate);
                                        bool1 = bool2;
                                      } while (maxInputSize != maxInputSize);
                                      bool1 = bool2;
                                    } while (durationUs != durationUs);
                                    bool1 = bool2;
                                  } while (width != width);
                                  bool1 = bool2;
                                } while (height != height);
                                bool1 = bool2;
                              } while (rotationDegrees != rotationDegrees);
                              bool1 = bool2;
                            } while (pixelWidthHeightRatio != pixelWidthHeightRatio);
                            bool1 = bool2;
                          } while (maxWidth != maxWidth);
                          bool1 = bool2;
                        } while (maxHeight != maxHeight);
                        bool1 = bool2;
                      } while (channelCount != channelCount);
                      bool1 = bool2;
                    } while (sampleRate != sampleRate);
                    bool1 = bool2;
                  } while (pcmEncoding != pcmEncoding);
                  bool1 = bool2;
                } while (encoderDelay != encoderDelay);
                bool1 = bool2;
              } while (encoderPadding != encoderPadding);
              bool1 = bool2;
            } while (subsampleOffsetUs != subsampleOffsetUs);
            bool1 = bool2;
          } while (!Util.areEqual(trackId, trackId));
          bool1 = bool2;
        } while (!Util.areEqual(language, language));
        bool1 = bool2;
      } while (!Util.areEqual(mimeType, mimeType));
      bool1 = bool2;
    } while (initializationData.size() != initializationData.size());
    int i = 0;
    for (;;)
    {
      if (i >= initializationData.size()) {
        break label397;
      }
      bool1 = bool2;
      if (!Arrays.equals((byte[])initializationData.get(i), (byte[])initializationData.get(i))) {
        break;
      }
      i += 1;
    }
    label397:
    return true;
  }
  
  @SuppressLint({"InlinedApi"})
  @TargetApi(16)
  public final android.media.MediaFormat getFrameworkMediaFormatV16()
  {
    if (frameworkMediaFormat == null)
    {
      android.media.MediaFormat localMediaFormat = new android.media.MediaFormat();
      localMediaFormat.setString("mime", mimeType);
      maybeSetStringV16(localMediaFormat, "language", language);
      maybeSetIntegerV16(localMediaFormat, "max-input-size", maxInputSize);
      maybeSetIntegerV16(localMediaFormat, "width", width);
      maybeSetIntegerV16(localMediaFormat, "height", height);
      maybeSetIntegerV16(localMediaFormat, "rotation-degrees", rotationDegrees);
      maybeSetIntegerV16(localMediaFormat, "max-width", maxWidth);
      maybeSetIntegerV16(localMediaFormat, "max-height", maxHeight);
      maybeSetIntegerV16(localMediaFormat, "channel-count", channelCount);
      maybeSetIntegerV16(localMediaFormat, "sample-rate", sampleRate);
      maybeSetIntegerV16(localMediaFormat, "encoder-delay", encoderDelay);
      maybeSetIntegerV16(localMediaFormat, "encoder-padding", encoderPadding);
      int i = 0;
      while (i < initializationData.size())
      {
        localMediaFormat.setByteBuffer("csd-" + i, ByteBuffer.wrap((byte[])initializationData.get(i)));
        i += 1;
      }
      if (durationUs != -1L) {
        localMediaFormat.setLong("durationUs", durationUs);
      }
      frameworkMediaFormat = localMediaFormat;
    }
    return frameworkMediaFormat;
  }
  
  public int hashCode()
  {
    int n = 0;
    if (hashCode == 0)
    {
      int i;
      int j;
      label28:
      int i1;
      int i2;
      int i3;
      int i4;
      int i5;
      int i6;
      int i7;
      int k;
      label85:
      int i8;
      int i9;
      int i10;
      int i11;
      int i12;
      int i13;
      int i14;
      if (trackId == null)
      {
        i = 0;
        if (mimeType != null) {
          break label308;
        }
        j = 0;
        i1 = bitrate;
        i2 = maxInputSize;
        i3 = width;
        i4 = height;
        i5 = rotationDegrees;
        i6 = Float.floatToRawIntBits(pixelWidthHeightRatio);
        i7 = (int)durationUs;
        if (!adaptive) {
          break label319;
        }
        k = 1231;
        i8 = maxWidth;
        i9 = maxHeight;
        i10 = channelCount;
        i11 = sampleRate;
        i12 = pcmEncoding;
        i13 = encoderDelay;
        i14 = encoderPadding;
        if (language != null) {
          break label326;
        }
      }
      label308:
      label319:
      label326:
      for (int m = 0;; m = language.hashCode())
      {
        j = (m + ((((((((k + ((((((((j + (i + 527) * 31) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i13) * 31 + i14) * 31) * 31 + (int)subsampleOffsetUs;
        i = n;
        while (i < initializationData.size())
        {
          j = Arrays.hashCode((byte[])initializationData.get(i)) + j * 31;
          i += 1;
        }
        i = trackId.hashCode();
        break;
        j = mimeType.hashCode();
        break label28;
        k = 1237;
        break label85;
      }
      hashCode = j;
    }
    return hashCode;
  }
  
  @Deprecated
  @TargetApi(16)
  final void setFrameworkFormatV16(android.media.MediaFormat paramMediaFormat)
  {
    frameworkMediaFormat = paramMediaFormat;
  }
  
  public String toString()
  {
    return "MediaFormat(" + trackId + ", " + mimeType + ", " + bitrate + ", " + maxInputSize + ", " + width + ", " + height + ", " + rotationDegrees + ", " + pixelWidthHeightRatio + ", " + channelCount + ", " + sampleRate + ", " + language + ", " + durationUs + ", " + adaptive + ", " + maxWidth + ", " + maxHeight + ", " + pcmEncoding + ", " + encoderDelay + ", " + encoderPadding + ")";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(trackId);
    paramParcel.writeString(mimeType);
    paramParcel.writeInt(bitrate);
    paramParcel.writeInt(maxInputSize);
    paramParcel.writeLong(durationUs);
    paramParcel.writeInt(width);
    paramParcel.writeInt(height);
    paramParcel.writeInt(rotationDegrees);
    paramParcel.writeFloat(pixelWidthHeightRatio);
    paramParcel.writeInt(channelCount);
    paramParcel.writeInt(sampleRate);
    paramParcel.writeString(language);
    paramParcel.writeLong(subsampleOffsetUs);
    paramParcel.writeList(initializationData);
    if (adaptive) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(maxWidth);
      paramParcel.writeInt(maxHeight);
      paramParcel.writeInt(pcmEncoding);
      paramParcel.writeInt(encoderDelay);
      paramParcel.writeInt(encoderPadding);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.exoplayer.MediaFormat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */