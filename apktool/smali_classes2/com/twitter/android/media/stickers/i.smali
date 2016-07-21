.class public Lcom/twitter/android/media/stickers/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x19

    return v0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 63
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/stickers/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/media/stickers/j;

    invoke-direct {v0}, Lcom/twitter/android/media/stickers/j;-><init>()V

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Lcwg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
