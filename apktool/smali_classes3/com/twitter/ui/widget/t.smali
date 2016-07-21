.class Lcom/twitter/ui/widget/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

.field private final b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/twitter/ui/widget/t;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 61
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 98
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    const v2, 0x3f7eb852    # 0.995f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0}, Lcom/twitter/ui/widget/t;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 75
    add-int/lit8 p1, p1, 0x1

    move p3, v0

    move p2, v1

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 88
    return-void

    .line 78
    :cond_1
    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    move p3, v0

    move p2, v1

    .line 81
    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 93
    return-void
.end method
