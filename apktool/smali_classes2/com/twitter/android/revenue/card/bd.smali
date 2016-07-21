.class public Lcom/twitter/android/revenue/card/bd;
.super Lcom/twitter/android/revenue/card/aq;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;
.implements Lui;


# instance fields
.field protected r:Lug;

.field private s:Lcoz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I[F[F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/twitter/android/revenue/card/aq;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I[F[F)V

    .line 35
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bd;->j()Landroid/view/View;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->i:Landroid/content/Context;

    const-string/jumbo v1, "player_stream_url"

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bd;->s:Lcoz;

    invoke-static {v1, v2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bd;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bd;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v3}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/revenue/card/bd;->d_:Lcom/twitter/android/card/f;

    iget-object v6, p0, Lcom/twitter/android/revenue/card/bd;->o:Lcom/twitter/model/core/Tweet;

    iget-object v7, p0, Lcom/twitter/android/revenue/card/bd;->s:Lcoz;

    invoke-static {v7}, Lcom/twitter/android/av/revenue/VideoAppCardData;->a(Lcoz;)Lcom/twitter/android/av/revenue/VideoAppCardData;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/card/bf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/revenue/VideoAppCardData;)V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/aq;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/bd;->c(Landroid/content/Context;)Lug;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    .line 42
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/android/revenue/card/aq;->a()V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->e()V

    .line 69
    return-void
.end method

.method public a(JLcoz;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/revenue/card/aq;->a(JLcoz;)V

    .line 80
    iput-object p3, p0, Lcom/twitter/android/revenue/card/bd;->s:Lcoz;

    .line 81
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/bd;->l()V

    .line 82
    return-void
.end method

.method public a(Lcbt;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/aq;->a(Lcbt;)V

    .line 53
    iget-object v0, p1, Lcbt;->c:Lcoz;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bd;->s:Lcoz;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bd;->o:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bd;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Lug;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 56
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/bd;->l()V

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/bd;->a(Lcbt;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/aq;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->k()V

    .line 114
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aZ_()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/bd;->l()V

    .line 102
    return-void
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/twitter/android/revenue/card/aq;->ap_()V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->j()V

    .line 108
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/twitter/android/revenue/card/aq;->b()V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->l()V

    .line 75
    return-void
.end method

.method c(Landroid/content/Context;)Lug;
    .locals 7

    .prologue
    .line 46
    new-instance v0, Lug;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bd;->d:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f1304a0

    sget-object v6, Lbrv;->c:Lbrv;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lug;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/image/MediaImageView;Landroid/view/ViewGroup;ILui;Lbrv;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->c()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bd;->r:Lug;

    invoke-virtual {v0}, Lug;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "player_image"

    return-object v0
.end method
