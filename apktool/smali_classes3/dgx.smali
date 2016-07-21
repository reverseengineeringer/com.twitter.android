.class public final Ldgx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()J
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Ltv/periscope/android/video/rtmp/f;->a()Ltv/periscope/android/video/rtmp/f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/f;->c()Z

    move-result v2

    .line 23
    invoke-static {}, Ltv/periscope/android/video/rtmp/f;->a()Ltv/periscope/android/video/rtmp/f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/f;->d()J

    move-result-wide v0

    .line 26
    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/math/BigInteger;)J
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ltv/periscope/android/video/rtmp/f;->a()Ltv/periscope/android/video/rtmp/f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/f;->d()J

    move-result-wide v0

    return-wide v0
.end method
