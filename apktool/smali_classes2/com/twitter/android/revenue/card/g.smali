.class public Lcom/twitter/android/revenue/card/g;
.super Lcom/twitter/android/revenue/card/ac;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/ac;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/android/revenue/card/g;->a:Landroid/view/View;

    const v1, 0x7f1304d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/twitter/android/revenue/card/g;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/revenue/x;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0401f7

    return v0
.end method
