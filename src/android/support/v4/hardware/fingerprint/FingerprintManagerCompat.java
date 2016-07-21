package android.support.v4.hardware.fingerprint;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.os.CancellationSignal;

public final class FingerprintManagerCompat
{
  static final FingerprintManagerCompat.FingerprintManagerCompatImpl IMPL = new FingerprintManagerCompat.LegacyFingerprintManagerCompatImpl();
  private Context mContext;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      IMPL = new FingerprintManagerCompat.Api23FingerprintManagerCompatImpl();
      return;
    }
  }
  
  private FingerprintManagerCompat(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static FingerprintManagerCompat from(Context paramContext)
  {
    return new FingerprintManagerCompat(paramContext);
  }
  
  public void authenticate(@Nullable FingerprintManagerCompat.CryptoObject paramCryptoObject, int paramInt, @Nullable CancellationSignal paramCancellationSignal, @NonNull FingerprintManagerCompat.AuthenticationCallback paramAuthenticationCallback, @Nullable Handler paramHandler)
  {
    IMPL.authenticate(mContext, paramCryptoObject, paramInt, paramCancellationSignal, paramAuthenticationCallback, paramHandler);
  }
  
  public boolean hasEnrolledFingerprints()
  {
    return IMPL.hasEnrolledFingerprints(mContext);
  }
  
  public boolean isHardwareDetected()
  {
    return IMPL.isHardwareDetected(mContext);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.hardware.fingerprint.FingerprintManagerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */