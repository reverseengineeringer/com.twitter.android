import android.content.Context;
import com.twitter.util.ak;
import java.io.UnsupportedEncodingException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Security;
import org.spongycastle.jce.provider.BouncyCastleProvider;

public class bgx
{
  static
  {
    Security.addProvider(new BouncyCastleProvider());
  }
  
  public static bgy a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = a(paramContext, paramString1, paramString3);
    if (paramContext != null) {
      return new bgy(paramString2, e(paramContext));
    }
    return null;
  }
  
  public static bha a(Context paramContext, String paramString)
  {
    Object localObject1 = new byte[8];
    new SecureRandom().nextBytes((byte[])localObject1);
    localObject1 = e((byte[])localObject1);
    try
    {
      Object localObject2 = KeyPairGenerator.getInstance("RSA", "SC");
      ((KeyPairGenerator)localObject2).initialize(2048);
      localObject2 = ((KeyPairGenerator)localObject2).genKeyPair();
      String str = e(((KeyPair)localObject2).getPublic().getEncoded());
      bgz.a(paramContext, paramString, e(((KeyPair)localObject2).getPrivate().getEncoded()), str, (String)localObject1, 1000);
      localObject1 = new bha(1000, str, c(paramContext, paramString));
      bgz.c(paramContext, paramString);
      return (bha)localObject1;
    }
    catch (NoSuchProviderException paramContext)
    {
      cgl.d("LoginVerification", "No such provider for KeyPairGenerator (SC): " + paramContext.getMessage());
      return null;
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      cgl.d("LoginVerification", "No such algorithm for KeyPairGenerator (RSA): " + paramContext.getMessage());
    }
    return null;
  }
  
  static String a(String paramString, int paramInt)
  {
    return d(a(dck.a(paramString), paramInt));
  }
  
  private static byte[] a(Context paramContext, String paramString1, String paramString2)
  {
    String str = bgz.f(paramContext, paramString1);
    paramContext = bgz.d(paramContext, paramString1);
    if ((ak.b(str)) && (ak.b(paramContext)) && (ak.b(paramString2))) {
      return a(str, paramContext, paramString2);
    }
    return null;
  }
  
  /* Error */
  static byte[] a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 130	dck:a	(Ljava/lang/String;)[B
    //   4: astore_3
    //   5: aload_1
    //   6: invokestatic 130	dck:a	(Ljava/lang/String;)[B
    //   9: astore_1
    //   10: aload_2
    //   11: invokestatic 130	dck:a	(Ljava/lang/String;)[B
    //   14: astore_0
    //   15: new 157	java/security/spec/X509EncodedKeySpec
    //   18: dup
    //   19: aload_1
    //   20: invokespecial 159	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   23: astore_1
    //   24: new 161	java/security/spec/PKCS8EncodedKeySpec
    //   27: dup
    //   28: aload_3
    //   29: invokespecial 162	java/security/spec/PKCS8EncodedKeySpec:<init>	([B)V
    //   32: astore_3
    //   33: ldc 46
    //   35: ldc 48
    //   37: invokestatic 167	java/security/KeyFactory:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;
    //   40: astore_2
    //   41: aload_2
    //   42: aload_3
    //   43: invokevirtual 171	java/security/KeyFactory:generatePrivate	(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   46: astore_3
    //   47: aload_2
    //   48: aload_1
    //   49: invokevirtual 175	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   52: pop
    //   53: ldc -79
    //   55: ldc 48
    //   57: invokestatic 182	java/security/Signature:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    //   60: astore_1
    //   61: aload_1
    //   62: aload_3
    //   63: invokevirtual 186	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   66: aload_1
    //   67: aload_0
    //   68: invokevirtual 189	java/security/Signature:update	([B)V
    //   71: aload_1
    //   72: invokevirtual 192	java/security/Signature:sign	()[B
    //   75: astore_0
    //   76: aload_0
    //   77: areturn
    //   78: astore_0
    //   79: ldc 100
    //   81: new 102	java/lang/StringBuilder
    //   84: dup
    //   85: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   88: ldc -62
    //   90: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: aload_0
    //   94: invokevirtual 113	java/security/NoSuchProviderException:getMessage	()Ljava/lang/String;
    //   97: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aconst_null
    //   107: areturn
    //   108: astore_0
    //   109: ldc 100
    //   111: new 102	java/lang/StringBuilder
    //   114: dup
    //   115: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   118: ldc -60
    //   120: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload_0
    //   124: invokevirtual 124	java/security/NoSuchAlgorithmException:getMessage	()Ljava/lang/String;
    //   127: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aconst_null
    //   137: areturn
    //   138: astore_0
    //   139: ldc 100
    //   141: new 102	java/lang/StringBuilder
    //   144: dup
    //   145: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   148: ldc -58
    //   150: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: aload_0
    //   154: invokevirtual 113	java/security/NoSuchProviderException:getMessage	()Ljava/lang/String;
    //   157: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: aconst_null
    //   167: areturn
    //   168: astore_0
    //   169: ldc 100
    //   171: new 102	java/lang/StringBuilder
    //   174: dup
    //   175: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   178: ldc -56
    //   180: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: aload_0
    //   184: invokevirtual 124	java/security/NoSuchAlgorithmException:getMessage	()Ljava/lang/String;
    //   187: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   190: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   193: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   196: aconst_null
    //   197: areturn
    //   198: astore_0
    //   199: ldc 100
    //   201: new 102	java/lang/StringBuilder
    //   204: dup
    //   205: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   208: ldc -54
    //   210: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload_0
    //   214: invokevirtual 203	java/security/InvalidKeyException:getMessage	()Ljava/lang/String;
    //   217: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   223: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   226: aconst_null
    //   227: areturn
    //   228: astore_0
    //   229: ldc 100
    //   231: new 102	java/lang/StringBuilder
    //   234: dup
    //   235: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   238: ldc -51
    //   240: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: aload_0
    //   244: invokevirtual 206	java/security/SignatureException:getMessage	()Ljava/lang/String;
    //   247: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: invokestatic 121	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   256: aconst_null
    //   257: areturn
    //   258: astore_0
    //   259: aconst_null
    //   260: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	paramString1	String
    //   0	261	1	paramString2	String
    //   0	261	2	paramString3	String
    //   4	59	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   33	41	78	java/security/NoSuchProviderException
    //   33	41	108	java/security/NoSuchAlgorithmException
    //   53	61	138	java/security/NoSuchProviderException
    //   53	61	168	java/security/NoSuchAlgorithmException
    //   61	66	198	java/security/InvalidKeyException
    //   66	76	228	java/security/SignatureException
    //   41	53	258	java/security/spec/InvalidKeySpecException
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[8];
    arrayOfByte[7] = ((byte)(paramArrayOfByte[7] & 0xF0));
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, 7);
    return arrayOfByte;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramArrayOfByte = b(paramArrayOfByte);
      i += 1;
    }
    return paramArrayOfByte;
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    bgz.b(paramContext, paramString);
    return true;
  }
  
  private static byte[] b(byte[] paramArrayOfByte)
  {
    return a(c(paramArrayOfByte));
  }
  
  public static String c(Context paramContext, String paramString)
  {
    String str = bgz.g(paramContext, paramString);
    int i = bgz.h(paramContext, paramString);
    if ((i <= 0) || (ak.a(str))) {
      return "";
    }
    return a(str, i);
  }
  
  private static byte[] c(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = MessageDigest.getInstance("SHA-256").digest(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte) {}
    return null;
  }
  
  private static String d(byte[] paramArrayOfByte)
  {
    return f(paramArrayOfByte).substring(0, 12).toLowerCase();
  }
  
  private static String e(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new String(dck.a(paramArrayOfByte), "UTF8");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte) {}
    return "";
  }
  
  private static String f(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int n;
      label59:
      long l1;
      label64:
      long l2;
      if (i + 5 < paramArrayOfByte.length)
      {
        j = 5;
        n = (int)Math.ceil(j * 8.0D / 5.0D);
        if (n >= 8) {
          break label125;
        }
        j = 5 - j * 8 % 5;
        l1 = 0L;
        k = 0;
        if ((k + i >= paramArrayOfByte.length) || (k >= 5)) {
          break label138;
        }
        l2 = paramArrayOfByte[(i + k)];
        if (paramArrayOfByte[(i + k)] < 0) {
          break label130;
        }
      }
      label125:
      label130:
      for (int m = 0;; m = 256)
      {
        l1 = m + (l2 + (l1 << 8));
        k += 1;
        break label64;
        j = paramArrayOfByte.length - i;
        break;
        j = 0;
        break label59;
      }
      label138:
      int k = 0;
      while (k < n)
      {
        localStringBuilder.append("abcdefghijkmnpqrstuvwxyz23456789".charAt((int)(l1 << j >> (n - k - 1) * 5) & 0x1F));
        k += 1;
      }
      int j = 0;
      while (j < 8 - n)
      {
        localStringBuilder.append("=");
        j += 1;
      }
      i += 5;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */