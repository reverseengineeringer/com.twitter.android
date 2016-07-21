.class Lorg/spongycastle/jce/ECKeyUtil$UnexpectedException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# instance fields
.field private cause:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/spongycastle/jce/ECKeyUtil$UnexpectedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
