package tv.periscope.android.signer;

import retrofit.http.Multipart;
import retrofit.http.POST;
import retrofit.http.Part;
import retrofit.mime.TypedFile;
import tv.periscope.android.api.UploadTestResponse;

public abstract interface SignerService
{
  @Multipart
  @POST("/upload")
  public abstract UploadTestResponse uploadPadding(@Part("cookie") String paramString, @Part("padding") TypedFile paramTypedFile);
}

/* Location:
 * Qualified Name:     tv.periscope.android.signer.SignerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */