.class public Lcom/twitter/android/revenue/card/e;
.super Lcom/twitter/android/revenue/card/ac;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/ac;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/android/revenue/card/e;->a:Landroid/view/View;

    const v1, 0x7f1304df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/twitter/android/revenue/card/e;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/revenue/x;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/e;->d:Lcom/twitter/library/util/ac;

    invoke-virtual {v1, v0}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0401f7

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 47
    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/e;->e:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method protected a(Lcoz;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/ac;->a(Lcoz;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/revenue/card/e;->b:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/revenue/card/e;->b:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twitter/android/revenue/card/e;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040204

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/e;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 39
    invoke-virtual {p0, v1}, Lcom/twitter/android/revenue/card/e;->a(Landroid/view/ViewStub;)V

    .line 41
    return-object v0
.end method
