.class public Lbvo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/core/bp;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    const-string/jumbo v0, "android_event_timelines_tv_tweet_pivot_4151"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    sget v0, Lbft;->see_more:I

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/model/core/bp;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :sswitch_0
    const-string/jumbo v4, "besttweetsabout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "everything"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "thebestof"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "moreof"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "seethetimeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "seemoreabout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "control"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 33
    :pswitch_0
    sget v0, Lbft;->pivot_prompt_best_tweets_about:I

    goto :goto_1

    .line 37
    :pswitch_1
    sget v0, Lbft;->pivot_prompt_everything:I

    goto :goto_1

    .line 41
    :pswitch_2
    sget v0, Lbft;->pivot_prompt_the_best_of:I

    goto :goto_1

    .line 45
    :pswitch_3
    sget v0, Lbft;->pivot_prompt_more_of:I

    goto :goto_1

    .line 49
    :pswitch_4
    sget v0, Lbft;->pivot_prompt_see_the_timeline:I

    goto :goto_1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fae3814 -> :sswitch_3
        -0x11addd94 -> :sswitch_2
        0x2c2665 -> :sswitch_5
        0x17efcab3 -> :sswitch_1
        0x38b7655d -> :sswitch_6
        0x5218f57f -> :sswitch_4
        0x668a7447 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
