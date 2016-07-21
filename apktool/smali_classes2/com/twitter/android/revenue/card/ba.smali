.class public Lcom/twitter/android/revenue/card/ba;
.super Lcom/twitter/android/revenue/card/k;
.source "Twttr"


# instance fields
.field private c:Lcom/twitter/android/revenue/card/bc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/revenue/card/k;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->a()V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    invoke-interface {v0}, Lcom/twitter/android/revenue/card/bc;->c()V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    invoke-interface {v0}, Lcom/twitter/android/revenue/card/bc;->b()V

    .line 53
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/revenue/card/bc;->a(Z)V

    .line 43
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/android/revenue/card/bb;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ba;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ba;->a:Lcoz;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/ba;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v4, p0, Lcom/twitter/android/revenue/card/ba;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/revenue/card/bb;-><init>(Landroid/content/Context;Lcoz;Lcom/twitter/library/widget/tweet/content/DisplayMode;F)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    .line 35
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/revenue/card/bc;->a(Z)V

    .line 36
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ba;->c:Lcom/twitter/android/revenue/card/bc;

    invoke-interface {v0}, Lcom/twitter/android/revenue/card/bc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
