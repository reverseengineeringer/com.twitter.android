package android.support.v4.hardware.fingerprint;

import android.content.Context;
import android.os.Handler;
import android.support.v4.os.CancellationSignal;

class FingerprintManagerCompat$Api23FingerprintManagerCompatImpl
  implements FingerprintManagerCompat.FingerprintManagerCompatImpl
{
  private static FingerprintManagerCompat.CryptoObject unwrapCryptoObject(FingerprintManagerCompatApi23.CryptoObject paramCryptoObject)
  {
    if (paramCryptoObject == null) {}
    do
    {
      return null;
      if (paramCryptoObject.getCipher() != null) {
        return new FingerprintManagerCompat.CryptoObject(paramCryptoObject.getCipher());
      }
      if (paramCryptoObject.getSignature() != null) {
        return new FingerprintManagerCompat.CryptoObject(paramCryptoObject.getSignature());
      }
    } while (paramCryptoObject.getMac() == null);
    return new FingerprintManagerCompat.CryptoObject(paramCryptoObject.getMac());
  }
  
  private static FingerprintManagerCompatApi23.AuthenticationCallback wrapCallback(FingerprintManagerCompat.AuthenticationCallback paramAuthenticationCallback)
  {
    return new FingerprintManagerCompat.Api23FingerprintManagerCompatImpl.1(paramAuthenticationCallback);
  }
  
  private static FingerprintManagerCompatApi23.CryptoObject wrapCryptoObject(FingerprintManagerCompat.CryptoObject paramCryptoObject)
  {
    if (paramCryptoObject == null) {}
    do
    {
      return null;
      if (paramCryptoObject.getCipher() != null) {
        return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getCipher());
      }
      if (paramCryptoObject.getSignature() != null) {
        return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getSignature());
      }
    } while (paramCryptoObject.getMac() == null);
    return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getMac());
  }
  
  public void authenticate(Context paramContext, FingerprintManagerCompat.CryptoObject paramCryptoObject, int paramInt, CancellationSignal paramCancellationSignal, FingerprintManagerCompat.AuthenticationCallback paramAuthenticationCallback, Handler paramHandler)
  {
    FingerprintManagerCompatApi23.CryptoObject localCryptoObject = wrapCryptoObject(paramCryptoObject);
    if (paramCancellationSignal != null) {}
    for (paramCryptoObject = paramCancellationSignal.getCancellationSignalObject();; paramCryptoObject = null)
    {
      FingerprintManagerCompatApi23.authenticate(paramContext, localCryptoObject, paramInt, paramCryptoObject, wrapCallback(paramAuthenticationCallback), paramHandler);
      return;
    }
  }
  
  public boolean hasEnrolledFingerprints(Context paramContext)
  {
    return FingerprintManagerCompatApi23.hasEnrolledFingerprints(paramContext);
  }
  
  public boolean isHardwareDetected(Context paramContext)
  {
    return FingerprintManagerCompatApi23.isHardwareDetected(paramContext);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.hardware.fingerprint.FingerprintManagerCompat.Api23FingerprintManagerCompatImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */