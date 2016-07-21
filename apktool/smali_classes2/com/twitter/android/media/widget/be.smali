.class Lcom/twitter/android/media/widget/be;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 561
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 652
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getScrollX()I

    move-result v5

    .line 653
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getMeasuredWidth()I

    move-result v0

    add-int v6, v5, v0

    .line 654
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/widget/be;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 657
    const/4 v2, 0x0

    .line 658
    if-eqz p1, :cond_2

    move v3, v4

    .line 659
    :goto_0
    if-ge v3, v7, :cond_4

    .line 660
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v6, v5, :cond_1

    move-object v0, v1

    .line 680
    :goto_1
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 686
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/media/widget/be;->smoothScrollBy(II)V

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/be;->a:Z

    .line 690
    :cond_0
    return-void

    .line 659
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 669
    :cond_2
    add-int/lit8 v1, v7, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_4

    .line 670
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v6, :cond_3

    move-object v0, v1

    .line 675
    goto :goto_1

    .line 669
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 571
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 574
    invoke-virtual {p0, v5}, Lcom/twitter/android/media/widget/be;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 577
    const/4 v3, 0x0

    .line 578
    const v1, 0x7fffffff

    move v4, v5

    .line 579
    :goto_0
    if-ge v4, v7, :cond_4

    .line 580
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v6, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v6, :cond_1

    .line 597
    :goto_1
    if-eqz v2, :cond_0

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/media/widget/be;->smoothScrollBy(II)V

    .line 603
    :cond_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v6, v8

    if-ge v8, v1, :cond_2

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, v6, v1

    .line 579
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v8, v1, :cond_3

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 638
    if-gez p1, :cond_1

    const/4 v0, 0x1

    .line 639
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/be;->a(Z)V

    .line 641
    :cond_0
    return-void

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 646
    iput-boolean p3, p0, Lcom/twitter/android/media/widget/be;->b:Z

    .line 647
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/be;->c:Z

    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 649
    return-void

    .line 647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 607
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 611
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 612
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/be;->a:Z

    if-nez v1, :cond_0

    .line 613
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/be;->b:Z

    if-eqz v1, :cond_2

    .line 617
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/be;->c:Z

    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/be;->a(Z)V

    .line 622
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/be;->a:Z

    .line 623
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/be;->b:Z

    .line 625
    :cond_1
    return v0

    .line 619
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/be;->a()V

    goto :goto_0
.end method
