.class public Lcom/twitter/android/highlights/u;
.super Lcom/twitter/android/highlights/bp;
.source "Twttr"


# instance fields
.field private a:Z

.field private c:Lcom/twitter/library/av/playback/AVPlayer;

.field private d:Lcom/twitter/library/av/playback/AVPlayerAttachment;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    .line 32
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/highlights/bp;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0xb

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/android/highlights/t;

    invoke-direct {v0, p3}, Lcom/twitter/android/highlights/t;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/highlights/v;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/u;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/highlights/v;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/highlights/v;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p2, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lcom/twitter/android/highlights/v;->b:Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_0
    iput-object p3, p0, Lcom/twitter/android/highlights/u;->d:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 103
    invoke-virtual {p3}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    .line 104
    new-instance v0, Lcom/twitter/android/widget/highlights/StoryPlayerView;

    iget-object v1, p0, Lcom/twitter/android/highlights/u;->d:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/widget/highlights/StoryPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    iput-object v0, p2, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    .line 105
    iget-object v0, p2, Lcom/twitter/android/highlights/v;->b:Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/highlights/u;->a:Z

    .line 107
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/at;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/twitter/android/highlights/u;->a:Z

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/twitter/android/highlights/v;

    .line 161
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p2}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 162
    if-eqz p2, :cond_1

    .line 163
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/highlights/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/highlights/u;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/highlights/bi;->a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 116
    iput-boolean v3, p0, Lcom/twitter/android/highlights/u;->a:Z

    .line 117
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/v;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 71
    iget-boolean v0, p0, Lcom/twitter/android/highlights/u;->a:Z

    if-eqz v0, :cond_4

    .line 73
    if-eqz p2, :cond_1

    .line 75
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 92
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/twitter/android/highlights/u;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->b(F)V

    .line 126
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->d:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 132
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->d:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/network/forecaster/NetworkQuality;)Z
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {p2, v0}, Lcom/twitter/library/network/forecaster/NetworkQuality;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/highlights/at;)Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/twitter/android/highlights/u;->a:Z

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Lcom/twitter/android/highlights/v;

    .line 142
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->n()Lcom/twitter/library/av/playback/au;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/highlights/u;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    .line 149
    :goto_1
    return v0

    .line 145
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->e:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->p()Lcom/twitter/library/av/playback/au;

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/highlights/u;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "TYPE_VINE"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "TYPE_PLAYER"

    goto :goto_0
.end method
