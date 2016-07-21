.class public Lcom/twitter/android/livevideo/landing/m;
.super Lcom/twitter/android/timeline/c;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/timeline/c;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/bl;
    .locals 8

    .prologue
    .line 36
    const v0, 0x7f0a054e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/m;->b()J

    move-result-wide v4

    .line 38
    new-instance v1, Lcom/twitter/model/timeline/bl;

    sget-object v2, Lcom/twitter/model/timeline/NotificationType;->b:Lcom/twitter/model/timeline/NotificationType;

    const-wide/16 v6, 0xbb8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/bl;-><init>(Lcom/twitter/model/timeline/NotificationType;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public b()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 46
    :try_start_0
    const-string/jumbo v0, "live_video_timeline_new_tweets_pill_interval_seconds"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_1
    return-wide v0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v0, "live_video_timeline_new_tweets_pill_interval_seconds"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v0, 0x3a980

    goto :goto_1
.end method
