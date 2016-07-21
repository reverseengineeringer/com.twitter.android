.class public Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;
.super Lcom/twitter/ui/widget/TouchForwardingFrameLayout;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/twitter/moments/core/ui/widget/sectionpager/k;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    .line 112
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p2, p2

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 67
    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->setScrollX(I)V

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->addView(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    sget-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/k;

    invoke-interface {v0, p1}, Lcom/twitter/moments/core/ui/widget/sectionpager/k;->a(Landroid/view/View;)I

    move-result v0

    .line 97
    invoke-direct {p0, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(I)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getChildMeasureSpec(III)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getChildMeasureSpec(III)I

    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 91
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/k;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->onLayout(ZIIII)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getChildCount()I

    move-result v1

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->b(Landroid/view/View;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemMargin(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->c:I

    .line 58
    return-void
.end method

.method public setPositionDelegate(Lcom/twitter/moments/core/ui/widget/sectionpager/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/k;

    .line 45
    return-void
.end method
