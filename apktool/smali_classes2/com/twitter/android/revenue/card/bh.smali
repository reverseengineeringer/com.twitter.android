.class public Lcom/twitter/android/revenue/card/bh;
.super Lcom/twitter/android/revenue/card/k;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;
.implements Lui;


# instance fields
.field protected c:Lug;

.field private d:Lcom/twitter/media/ui/image/MediaImageView;

.field private e:Lcom/twitter/android/revenue/card/CardMediaView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V
    .locals 7

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/revenue/card/k;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    .line 39
    new-instance v0, Lug;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bh;->b:Landroid/view/ViewGroup;

    const v4, 0x7f1304a0

    sget-object v6, Lbrv;->c:Lbrv;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lug;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/image/MediaImageView;Landroid/view/ViewGroup;ILui;Lbrv;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    .line 41
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->a:Lcoz;

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/bh;->y:J

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bh;->w:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a(Lcoz;JLcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/revenue/VideoConversationCardData;

    move-result-object v7

    .line 85
    const-string/jumbo v0, "player_stream_url"

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bh;->a:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bh;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bh;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v3}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/revenue/card/bh;->r:Lcom/twitter/android/card/f;

    iget-object v5, p0, Lcom/twitter/android/revenue/card/bh;->e:Lcom/twitter/android/revenue/card/CardMediaView;

    iget-object v6, p0, Lcom/twitter/android/revenue/card/bh;->w:Lcom/twitter/model/core/Tweet;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/card/bf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/revenue/VideoConversationCardData;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->a()V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->e()V

    .line 75
    :cond_1
    return-void
.end method

.method public a(Lcbt;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/k;->a(Lcbt;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bh;->w:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bh;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Lug;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 62
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/bh;->r()V

    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/bh;->a(Lcbt;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/k;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->k()V

    .line 101
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aZ_()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/bh;->r()V

    .line 114
    return-void
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->ap_()V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->j()V

    .line 95
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->l()V

    .line 109
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->c()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->c:Lug;

    invoke-virtual {v0}, Lug;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "player_image"

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bh;->a:Lcoz;

    invoke-static {v0, v1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lcom/twitter/android/revenue/card/CardMediaView;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bh;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bh;->e:Lcom/twitter/android/revenue/card/CardMediaView;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->e:Lcom/twitter/android/revenue/card/CardMediaView;

    const v2, 0x7f1304a0

    invoke-virtual {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;->setId(I)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->e:Lcom/twitter/android/revenue/card/CardMediaView;

    const v2, 0x7f1301fc

    invoke-virtual {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    .line 50
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v2, "card"

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 53
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bh;->e:Lcom/twitter/android/revenue/card/CardMediaView;

    return-object v0
.end method
