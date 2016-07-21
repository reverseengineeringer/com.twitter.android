.class Lcom/twitter/ui/widget/slidingtab/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;Lcom/twitter/ui/widget/slidingtab/a;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/slidingtab/c;-><init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/twitter/ui/widget/slidingtab/c;->b:I

    .line 300
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildCount()I

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/slidingtab/f;->a(IF)V

    .line 291
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b(II)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->a(I)V

    .line 305
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->b:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/widget/slidingtab/f;->a(IF)V

    .line 307
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/c;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b(II)V

    .line 309
    :cond_0
    return-void
.end method
