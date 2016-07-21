.class public final Lcom/twitter/android/timeline/bl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ILcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/timeline/bj;
    .locals 3

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid timeline type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/twitter/android/timeline/n;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/NewTweetsBannerState;

    .line 52
    new-instance v1, Lcom/twitter/android/timeline/n;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/android/timeline/n;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lcom/twitter/android/timeline/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/NewTweetsBannerState;

    .line 58
    new-instance v1, Lcom/twitter/android/livevideo/landing/m;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/android/livevideo/landing/m;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 76
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/twitter/android/timeline/bj;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " implementation for timeline type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
