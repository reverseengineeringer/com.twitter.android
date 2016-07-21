package com.google.android.exoplayer;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;
import android.util.Log;
import com.google.android.exoplayer.util.Assertions;
import com.google.android.exoplayer.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@TargetApi(16)
public final class MediaCodecUtil
{
  private static final DecoderInfo PASSTHROUGH_DECODER_INFO = new DecoderInfo("OMX.google.raw.decoder", null);
  private static final String TAG = "MediaCodecUtil";
  private static final Map<MediaCodecUtil.CodecKey, List<DecoderInfo>> decoderInfosCache = new HashMap();
  private static int maxH264DecodableFrameSize = -1;
  
  private static int avcLevelToMaxFrameSize(int paramInt)
  {
    int i = 25344;
    switch (paramInt)
    {
    default: 
      i = -1;
    case 1: 
    case 2: 
      return i;
    case 8: 
      return 101376;
    case 16: 
      return 101376;
    case 32: 
      return 101376;
    case 64: 
      return 202752;
    case 128: 
      return 414720;
    case 256: 
      return 414720;
    case 512: 
      return 921600;
    case 1024: 
      return 1310720;
    case 2048: 
      return 2097152;
    case 4096: 
      return 2097152;
    case 8192: 
      return 2228224;
    case 16384: 
      return 5652480;
    }
    return 9437184;
  }
  
  public static DecoderInfo getDecoderInfo(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    paramString = getDecoderInfos(paramString, paramBoolean);
    if (paramString.isEmpty()) {
      return null;
    }
    return (DecoderInfo)paramString.get(0);
  }
  
  public static List<DecoderInfo> getDecoderInfos(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    label210:
    for (;;)
    {
      try
      {
        MediaCodecUtil.CodecKey localCodecKey = new MediaCodecUtil.CodecKey(paramString, paramBoolean);
        Object localObject = (List)decoderInfosCache.get(localCodecKey);
        if (localObject != null)
        {
          paramString = (String)localObject;
          return paramString;
        }
        if (Util.SDK_INT >= 21)
        {
          localObject = new MediaCodecUtil.MediaCodecListCompatV21(paramBoolean);
          List localList = getDecoderInfosInternal(localCodecKey, (MediaCodecUtil.MediaCodecListCompat)localObject);
          localObject = localList;
          if (paramBoolean)
          {
            localObject = localList;
            if (localList.isEmpty())
            {
              localObject = localList;
              if (21 <= Util.SDK_INT)
              {
                localObject = localList;
                if (Util.SDK_INT <= 23)
                {
                  localObject = getDecoderInfosInternal(localCodecKey, new MediaCodecUtil.MediaCodecListCompatV16(null));
                  if (((List)localObject).isEmpty()) {
                    break label210;
                  }
                  Log.w("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + paramString + ". Assuming: " + get0name);
                  break label210;
                }
              }
            }
          }
          paramString = Collections.unmodifiableList((List)localObject);
          decoderInfosCache.put(localCodecKey, paramString);
          continue;
        }
        localObject = new MediaCodecUtil.MediaCodecListCompatV16(null);
      }
      finally {}
    }
  }
  
  private static List<DecoderInfo> getDecoderInfosInternal(MediaCodecUtil.CodecKey paramCodecKey, MediaCodecUtil.MediaCodecListCompat paramMediaCodecListCompat)
    throws MediaCodecUtil.DecoderQueryException
  {
    for (;;)
    {
      int i;
      String str2;
      int j;
      String str3;
      try
      {
        ArrayList localArrayList = new ArrayList();
        String str1 = mimeType;
        int k = paramMediaCodecListCompat.getCodecCount();
        boolean bool1 = paramMediaCodecListCompat.secureDecodersExplicit();
        i = 0;
        MediaCodecInfo localMediaCodecInfo;
        boolean bool2;
        if (i < k)
        {
          localMediaCodecInfo = paramMediaCodecListCompat.getCodecInfoAt(i);
          str2 = localMediaCodecInfo.getName();
          if (!isCodecUsableDecoder(localMediaCodecInfo, str2, bool1)) {
            break label335;
          }
          String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
          int m = arrayOfString.length;
          j = 0;
          if (j >= m) {
            break label335;
          }
          str3 = arrayOfString[j];
          bool2 = str3.equalsIgnoreCase(str1);
          if (!bool2) {
            break label342;
          }
        }
        try
        {
          MediaCodecInfo.CodecCapabilities localCodecCapabilities = localMediaCodecInfo.getCapabilitiesForType(str3);
          bool2 = paramMediaCodecListCompat.isSecurePlaybackSupported(str1, localCodecCapabilities);
          if (((bool1) && (secure == bool2)) || ((!bool1) && (!secure)))
          {
            localArrayList.add(new DecoderInfo(str2, localCodecCapabilities));
            break label342;
          }
          if ((bool1) || (!bool2)) {
            break label342;
          }
          localArrayList.add(new DecoderInfo(str2 + ".secure", localCodecCapabilities));
          return localArrayList;
        }
        catch (Exception localException)
        {
          if (Util.SDK_INT > 23) {
            break label291;
          }
        }
        if (!localArrayList.isEmpty()) {
          Log.e("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
        }
      }
      catch (Exception paramCodecKey)
      {
        throw new MediaCodecUtil.DecoderQueryException(paramCodecKey, null);
      }
      label291:
      Log.e("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str3 + ")");
      throw localException;
      label335:
      i += 1;
      continue;
      label342:
      j += 1;
    }
  }
  
  public static DecoderInfo getPassthroughDecoderInfo()
  {
    return PASSTHROUGH_DECODER_INFO;
  }
  
  @TargetApi(21)
  private static MediaCodecInfo.VideoCapabilities getVideoCapabilitiesV21(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    paramString = getDecoderInfo(paramString, paramBoolean);
    if (paramString == null) {
      return null;
    }
    return capabilities.getVideoCapabilities();
  }
  
  private static boolean isCodecUsableDecoder(MediaCodecInfo paramMediaCodecInfo, String paramString, boolean paramBoolean)
  {
    if ((paramMediaCodecInfo.isEncoder()) || ((!paramBoolean) && (paramString.endsWith(".secure")))) {}
    while (((Util.SDK_INT < 21) && ("CIPAACDecoder".equals(paramString))) || ("CIPMP3Decoder".equals(paramString)) || ("CIPVorbisDecoder".equals(paramString)) || ("AACDecoder".equals(paramString)) || ("MP3Decoder".equals(paramString)) || ((Util.SDK_INT < 18) && ("OMX.SEC.MP3.Decoder".equals(paramString))) || ((Util.SDK_INT < 18) && ("OMX.MTK.AUDIO.DECODER.AAC".equals(paramString)) && ("a70".equals(Util.DEVICE))) || ((Util.SDK_INT == 16) && ("OMX.qcom.audio.decoder.mp3".equals(paramString)) && (("dlxu".equals(Util.DEVICE)) || ("protou".equals(Util.DEVICE)) || ("C6602".equals(Util.DEVICE)) || ("C6603".equals(Util.DEVICE)) || ("C6606".equals(Util.DEVICE)) || ("C6616".equals(Util.DEVICE)) || ("L36h".equals(Util.DEVICE)) || ("SO-02E".equals(Util.DEVICE)))) || ((Util.SDK_INT == 16) && ("OMX.qcom.audio.decoder.aac".equals(paramString)) && (("C1504".equals(Util.DEVICE)) || ("C1505".equals(Util.DEVICE)) || ("C1604".equals(Util.DEVICE)) || ("C1605".equals(Util.DEVICE)))) || ((Util.SDK_INT <= 19) && (Util.DEVICE != null) && ((Util.DEVICE.startsWith("d2")) || (Util.DEVICE.startsWith("serrano"))) && ("samsung".equals(Util.MANUFACTURER)) && (paramString.equals("OMX.SEC.vp8.dec")))) {
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static boolean isH264ProfileSupported(int paramInt1, int paramInt2)
    throws MediaCodecUtil.DecoderQueryException
  {
    Object localObject1 = getDecoderInfo("video/avc", false);
    if (localObject1 == null) {}
    for (;;)
    {
      return false;
      localObject1 = capabilities.profileLevels;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if ((profile == paramInt1) && (level >= paramInt2)) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  @TargetApi(21)
  public static boolean isSizeAndRateSupportedV21(String paramString, boolean paramBoolean, int paramInt1, int paramInt2, double paramDouble)
    throws MediaCodecUtil.DecoderQueryException
  {
    if (Util.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      paramString = getVideoCapabilitiesV21(paramString, paramBoolean);
      if ((paramString == null) || (!paramString.areSizeAndRateSupported(paramInt1, paramInt2, paramDouble))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  @TargetApi(21)
  public static boolean isSizeSupportedV21(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
    throws MediaCodecUtil.DecoderQueryException
  {
    if (Util.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      Assertions.checkState(bool);
      paramString = getVideoCapabilitiesV21(paramString, paramBoolean);
      if ((paramString == null) || (!paramString.isSizeSupported(paramInt1, paramInt2))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public static int maxH264DecodableFrameSize()
    throws MediaCodecUtil.DecoderQueryException
  {
    int i = 0;
    int k = 0;
    if (maxH264DecodableFrameSize == -1)
    {
      Object localObject = getDecoderInfo("video/avc", false);
      if (localObject != null)
      {
        localObject = capabilities.profileLevels;
        int m = localObject.length;
        int j = 0;
        i = k;
        while (i < m)
        {
          j = Math.max(avcLevelToMaxFrameSize(level), j);
          i += 1;
        }
        i = Math.max(j, 172800);
      }
      maxH264DecodableFrameSize = i;
    }
    return maxH264DecodableFrameSize;
  }
  
  public static void warmCodec(String paramString, boolean paramBoolean)
  {
    try
    {
      getDecoderInfos(paramString, paramBoolean);
      return;
    }
    catch (MediaCodecUtil.DecoderQueryException paramString)
    {
      Log.e("MediaCodecUtil", "Codec warming failed", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.exoplayer.MediaCodecUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */