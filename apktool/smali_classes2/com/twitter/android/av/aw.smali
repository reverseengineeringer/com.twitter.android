.class public Lcom/twitter/android/av/aw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "video_monetization_controls_android_phase1_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
