.class public Lcom/twitter/android/widget/MomentsCardCarouselItemView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/c;


# instance fields
.field private a:Laia;

.field private b:Lcom/twitter/android/widget/cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/android/widget/cr;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/cr;-><init>(Lrx/t;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/cr;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/widget/cr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a()Lddj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/android/widget/cr;->a(Lddj;)Lcom/twitter/android/widget/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b:Lcom/twitter/android/widget/cp;

    .line 46
    return-void
.end method

.method private a()Lddj;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/widget/co;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/co;-><init>(Lcom/twitter/android/widget/MomentsCardCarouselItemView;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->removeAllViews()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/MomentsCardCarouselItemView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    invoke-interface {v0}, Laia;->c()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laia;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b:Lcom/twitter/android/widget/cp;

    invoke-virtual {v0}, Lcom/twitter/android/widget/cp;->d()V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    if-ne v0, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b()V

    .line 102
    iput-object p1, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    invoke-interface {v0}, Laia;->e()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    invoke-interface {v0}, Laia;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method

.method public getBoundMomentId()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a:Laia;

    invoke-interface {v0}, Laia;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b:Lcom/twitter/android/widget/cp;

    invoke-virtual {v0}, Lcom/twitter/android/widget/cp;->c()V

    .line 52
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b:Lcom/twitter/android/widget/cp;

    invoke-virtual {v0}, Lcom/twitter/android/widget/cp;->b()V

    .line 58
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->b:Lcom/twitter/android/widget/cp;

    invoke-virtual {v0}, Lcom/twitter/android/widget/cp;->a()V

    .line 76
    return-void
.end method
