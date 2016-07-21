.class public Lcom/twitter/android/revenue/card/z;
.super Lcom/twitter/android/revenue/card/k;
.source "Twttr"


# instance fields
.field private c:Lcom/twitter/android/revenue/card/CardMediaView;

.field private d:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/revenue/card/k;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->a()V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 55
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v0, "promo_image"

    iget-object v1, p0, Lcom/twitter/android/revenue/card/z;->a:Lcoz;

    invoke-static {v0, v1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/twitter/android/revenue/card/CardMediaView;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/z;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/z;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0100

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/twitter/android/revenue/card/z;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/z;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v2, v3}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/twitter/android/revenue/card/z;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v2, v0, v4, v4, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->a(FFFF)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    const v2, 0x7f1301fc

    invoke-virtual {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v2, "card"

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->d:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 45
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/revenue/card/z;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v2, v0, v0, v4, v4}, Lcom/twitter/android/revenue/card/CardMediaView;->a(FFFF)V

    goto :goto_0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/revenue/card/z;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    return-object v0
.end method
