.class public Lcom/twitter/android/nativecards/ba;
.super Lcom/twitter/android/nativecards/a;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;


# instance fields
.field final z:Lcom/twitter/android/av/video/VideoContainerHost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/android/card/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/nativecards/ba;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 7

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040216

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/twitter/android/nativecards/bb;

    invoke-direct {v6}, Lcom/twitter/android/nativecards/bb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/nativecards/ba;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/twitter/android/nativecards/a;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/nativecards/ba;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1300e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ba;->z:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 62
    return-void
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/a;->a(JLcom/twitter/model/core/TwitterUser;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/nativecards/ba;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/android/nativecards/ba;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcbt;)V
    .locals 6

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/a;->a(Lcbt;)V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->l()Landroid/app/Activity;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/twitter/android/av/video/n;

    new-instance v1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ba;->w:Lcom/twitter/model/core/Tweet;

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    iget-object v2, p0, Lcom/twitter/android/nativecards/ba;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    sget-object v3, Lbrv;->c:Lbrv;

    sget-object v4, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/twitter/android/nativecards/ba;->z:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 74
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/ba;->a(Lcbt;)V

    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->j()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->j()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->j()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->j()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ba;->j()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/nativecards/ba;->z:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ba;->z:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method
