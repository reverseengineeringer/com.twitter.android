.class public Luj;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/widget/a;


# instance fields
.field a:Z

.field final b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

.field private c:Z

.field private final d:Lcom/twitter/android/av/be;

.field private final e:Lcom/twitter/android/av/bl;

.field private final f:Lcom/twitter/library/av/playback/ai;

.field private final g:Lcom/twitter/android/av/ae;

.field private final h:Lcom/twitter/android/av/video/m;

.field private i:Lcom/twitter/android/av/video/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 10

    .prologue
    .line 45
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lcom/twitter/android/av/be;

    invoke-direct {v5}, Lcom/twitter/android/av/be;-><init>()V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    new-instance v7, Lcom/twitter/android/av/bl;

    invoke-direct {v7}, Lcom/twitter/android/av/bl;-><init>()V

    new-instance v8, Lcom/twitter/android/av/ae;

    invoke-direct {v8}, Lcom/twitter/android/av/ae;-><init>()V

    new-instance v9, Lcom/twitter/android/av/video/m;

    invoke-direct {v9}, Lcom/twitter/android/av/video/m;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Luj;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/av/be;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/bl;Lcom/twitter/android/av/ae;Lcom/twitter/android/av/video/m;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/av/be;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/bl;Lcom/twitter/android/av/ae;Lcom/twitter/android/av/video/m;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 65
    iput-object p5, p0, Luj;->d:Lcom/twitter/android/av/be;

    .line 66
    iput-object p6, p0, Luj;->f:Lcom/twitter/library/av/playback/ai;

    .line 67
    iput-object p7, p0, Luj;->e:Lcom/twitter/android/av/bl;

    .line 68
    iput-object p8, p0, Luj;->g:Lcom/twitter/android/av/ae;

    .line 69
    invoke-virtual {p0, p1}, Luj;->a(Landroid/content/Context;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    move-result-object v0

    iput-object v0, p0, Luj;->b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 70
    iget-object v0, p0, Luj;->b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p9, p0, Luj;->h:Lcom/twitter/android/av/video/m;

    .line 73
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-direct {v0, p1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 106
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    .line 110
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/model/core/Tweet;)V

    .line 78
    iget-object v0, p0, Luj;->g:Lcom/twitter/android/av/ae;

    invoke-virtual {v0, p3}, Lcom/twitter/android/av/ae;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luj;->c:Z

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 10

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 84
    invoke-virtual {p0}, Luj;->l()Landroid/app/Activity;

    move-result-object v1

    .line 86
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Luj;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 87
    new-instance v8, Lcom/twitter/library/av/playback/TweetAVDataSource;

    iget-object v0, p0, Luj;->w:Lcom/twitter/model/core/Tweet;

    invoke-direct {v8, v0}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    .line 88
    iget-object v0, p0, Luj;->h:Lcom/twitter/android/av/video/m;

    iget-object v2, p0, Luj;->b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    iget-object v3, p0, Luj;->d:Lcom/twitter/android/av/be;

    iget-object v4, p0, Luj;->e:Lcom/twitter/android/av/bl;

    iget-object v5, p0, Luj;->f:Lcom/twitter/library/av/playback/ai;

    iget-object v6, p0, Luj;->g:Lcom/twitter/android/av/ae;

    iget-object v7, p0, Luj;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/av/be;Lcom/twitter/android/av/bl;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/ae;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    .line 91
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    sget-object v1, Lbrv;->c:Lbrv;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 92
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v1, p0, Luj;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/twitter/android/revenue/y;->i()Lcom/twitter/android/av/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->a()F

    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Luj;->b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setAspectRatio(F)V

    .line 96
    iget-boolean v0, p0, Luj;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Luj;->a:Z

    .line 101
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v8}, Lcom/twitter/library/av/playback/TweetAVDataSource;->n()F

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Luj;->a(Lcbt;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Z)V

    .line 123
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/k;->a(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 115
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->e()V

    .line 118
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luj;->a:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->b(Z)V

    .line 131
    iget-object v0, p0, Luj;->g:Lcom/twitter/android/av/ae;

    invoke-virtual {v0}, Lcom/twitter/android/av/ae;->a()V

    .line 132
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Luj;->c:Z

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Luj;->b:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Luj;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Luj;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/k;->onClick(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method
