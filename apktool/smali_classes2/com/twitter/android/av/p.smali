.class public Lcom/twitter/android/av/p;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "media_autoplay_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
