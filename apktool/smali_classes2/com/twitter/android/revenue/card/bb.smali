.class Lcom/twitter/android/revenue/card/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/revenue/card/bc;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/twitter/android/revenue/card/CardMediaView;

.field private c:Lcom/twitter/android/revenue/card/CardMediaView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcoz;Lcom/twitter/library/widget/tweet/content/DisplayMode;F)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/revenue/card/bb;->a:Landroid/view/ViewGroup;

    .line 76
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {p1, p3}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v1

    .line 80
    new-instance v2, Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-direct {v2, p1}, Lcom/twitter/android/revenue/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    .line 81
    const-string/jumbo v2, "cover_promo_image"

    invoke-static {v2, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-direct {p0, v3, v2, v1, p4}, Lcom/twitter/android/revenue/card/bb;->a(Lcom/twitter/android/revenue/card/CardMediaView;Lcpa;ZF)V

    .line 84
    new-instance v2, Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-direct {v2, p1}, Lcom/twitter/android/revenue/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    .line 85
    const-string/jumbo v2, "promo_image"

    invoke-static {v2, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-direct {p0, v3, v2, v1, p4}, Lcom/twitter/android/revenue/card/bb;->a(Lcom/twitter/android/revenue/card/CardMediaView;Lcpa;ZF)V

    .line 88
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bb;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bb;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private a(Lcom/twitter/android/revenue/card/CardMediaView;Lcpa;ZF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_0

    .line 95
    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p1, p4, v0, v0, p4}, Lcom/twitter/android/revenue/card/CardMediaView;->a(FFFF)V

    .line 100
    :goto_0
    const v0, 0x7f1301fc

    invoke-virtual {p1, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 101
    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 102
    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p2, v1}, Lcpa;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 103
    iget-object v1, p2, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 106
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1, p4, p4, v0, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->a(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 110
    iget-object v3, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/android/revenue/card/CardMediaView;->setVisibility(I)V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v2, v1

    .line 111
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/CardMediaView;->getMediaImageView()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/CardMediaView;->getMediaImageView()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 128
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->b:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/CardMediaView;->getMediaImageView()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bb;->c:Lcom/twitter/android/revenue/card/CardMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/CardMediaView;->getMediaImageView()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 139
    :cond_1
    return-void
.end method
