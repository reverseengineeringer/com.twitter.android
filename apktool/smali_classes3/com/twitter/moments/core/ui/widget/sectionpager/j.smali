.class Lcom/twitter/moments/core/ui/widget/sectionpager/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private b:I


# direct methods
.method constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 117
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(II)V

    .line 120
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/moments/core/ui/widget/sectionpager/j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->b:I

    .line 108
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getPageMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 69
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v3}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 73
    invoke-virtual {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 76
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(II)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getScrollX()I

    move-result v0

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(II)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->b:I

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a()V

    .line 101
    :cond_0
    return-void
.end method
