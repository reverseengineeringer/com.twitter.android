.class public interface abstract Ltv/periscope/android/signer/SignerService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract uploadPadding(Ljava/lang/String;Lretrofit/mime/TypedFile;)Ltv/periscope/android/api/UploadTestResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lretrofit/mime/TypedFile;
        .annotation runtime Lretrofit/http/Part;
            value = "padding"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/upload"
    .end annotation
.end method
