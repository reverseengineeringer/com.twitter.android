.class public Lcom/twitter/library/av/as;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    sparse-switch p1, :sswitch_data_0

    .line 939
    :goto_0
    return-object p2

    .line 927
    :sswitch_0
    sget v0, Lbft;->video_playback_error:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 931
    :sswitch_1
    sget v0, Lbft;->live_video_geoblocked_playback_error_message:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0xc8 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
