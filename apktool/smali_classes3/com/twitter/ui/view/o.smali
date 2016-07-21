.class Lcom/twitter/ui/view/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/view/RtlViewPager;

.field private final b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/twitter/ui/view/o;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/view/o;->c:I

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/twitter/ui/view/k;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/o;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(II)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v0}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/twitter/ui/view/o;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 293
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v0}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 263
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/o;->a(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/o;->c:I

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getPageMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 268
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v0}, Lcom/twitter/ui/view/RtlViewPager;->b(Lcom/twitter/ui/view/RtlViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/twitter/ui/view/o;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget v1, p0, Lcom/twitter/ui/view/o;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 279
    :cond_0
    :goto_1
    return-void

    .line 265
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/ui/view/o;->a(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/o;->c:I

    goto :goto_0

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/twitter/ui/view/o;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget v3, p0, Lcom/twitter/ui/view/o;->c:I

    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    :goto_2
    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    sub-int p3, v1, p3

    :cond_3
    invoke-interface {v2, v3, v0, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/ui/view/o;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v0}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/ui/view/o;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/o;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 286
    :cond_0
    return-void
.end method
