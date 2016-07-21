.class Lorg/spongycastle/x509/X509V2CRLGenerator$ExtCRLException;
.super Ljava/security/cert/CRLException;
.source "Twttr"


# instance fields
.field cause:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lorg/spongycastle/x509/X509V2CRLGenerator$ExtCRLException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
