.class public Lcom/twitter/android/widget/AutoPlayableCarouselRowView;
.super Lcom/twitter/android/widget/CarouselRowView;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/twitter/android/av/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/CarouselRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/CarouselRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/twitter/android/widget/CarouselRowView;->onFinishInflate()V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->a:Lcom/twitter/android/av/ad;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->a:Lcom/twitter/android/av/ad;

    invoke-interface {v0}, Lcom/twitter/android/av/ad;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->a:Lcom/twitter/android/av/ad;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->a:Lcom/twitter/android/av/ad;

    invoke-interface {v0}, Lcom/twitter/android/av/ad;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public setAutoPlayableItemPositionListener(Lcom/twitter/android/av/ad;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->a:Lcom/twitter/android/av/ad;

    .line 49
    return-void
.end method
