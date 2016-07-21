.class public Lcom/twitter/android/media/widget/VideoSegmentListView;
.super Landroid/widget/AdapterView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/twitter/android/media/widget/ci;

.field private final B:Lcom/twitter/android/media/widget/cj;

.field private a:Landroid/widget/ListAdapter;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/database/DataSetObserver;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:I

.field private t:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

.field private u:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

.field private v:J

.field private w:Z

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private final z:Lcom/twitter/android/media/widget/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    .line 77
    iput v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    .line 82
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    .line 87
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    .line 112
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    .line 116
    new-instance v0, Lcom/twitter/android/media/widget/ch;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/ch;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->z:Lcom/twitter/android/media/widget/ch;

    .line 119
    new-instance v0, Lcom/twitter/android/media/widget/cj;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/cj;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    .line 133
    sget-object v0, Lcom/twitter/android/mz;->VideoSegmentListView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 138
    if-lez v1, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setDividerWidth(I)V

    .line 142
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    .line 144
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->o:Landroid/graphics/drawable/Drawable;

    .line 146
    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->p:I

    .line 148
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->l:I

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->m:I

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->n:I

    .line 156
    return-void
.end method

.method private a(III)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    .line 309
    if-nez v2, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v1

    add-int p2, v0, v1

    .line 345
    :cond_0
    :goto_0
    return p2

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 319
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v2, v0

    .line 320
    :goto_1
    if-ge v2, v3, :cond_4

    .line 321
    invoke-direct {p0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    move-result-object v4

    .line 323
    invoke-direct {p0, v4, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/View;I)V

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 327
    if-lt v1, p2, :cond_2

    .line 330
    if-ltz p3, :cond_0

    if-le v2, p3, :cond_0

    if-lez v0, :cond_0

    if-eq v1, p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 338
    :cond_2
    if-ltz p3, :cond_3

    if-lt v2, p3, :cond_3

    move v0, v1

    .line 320
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move p2, v1

    .line 345
    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    move-result-object v0

    .line 766
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/View;IIZ)V

    .line 767
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentListView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 275
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    if-lez v0, :cond_1

    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 282
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 283
    return-void

    .line 280
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 779
    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 781
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v2, v0

    .line 784
    if-eqz p4, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    .line 787
    if-eqz v3, :cond_3

    .line 788
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->f:I

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 790
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 792
    if-lez v0, :cond_2

    .line 793
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 797
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 802
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 804
    if-eqz p4, :cond_4

    .line 806
    :goto_3
    if-eqz v3, :cond_5

    .line 807
    add-int/2addr v0, p2

    .line 808
    add-int/2addr v1, p3

    .line 809
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 814
    :goto_4
    return-void

    :cond_1
    move v0, v1

    .line 784
    goto :goto_0

    .line 795
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 799
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_2

    .line 804
    :cond_4
    sub-int/2addr p2, v0

    goto :goto_3

    .line 811
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentListView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    return p1
.end method

.method private b(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 773
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setThumbnailSize(I)V

    .line 774
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoSegmentListView;)Lcom/twitter/android/media/widget/cj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingTop()I

    move-result v0

    .line 731
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v1

    .line 734
    :goto_0
    if-le p2, v1, :cond_0

    if-ltz p1, :cond_0

    .line 735
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 736
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    sub-int p2, v2, v3

    .line 737
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 739
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowLeft()I

    move-result v0

    if-gez v0, :cond_1

    .line 740
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->detachAllViewsFromParent()V

    .line 741
    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    .line 742
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    add-int/2addr v0, v1

    invoke-direct {p0, v4, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(II)V

    .line 746
    :goto_1
    return-void

    .line 744
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    goto :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    .line 351
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->f()V

    .line 356
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    return v0
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 749
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingTop()I

    move-result v2

    .line 750
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 751
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    iget v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    add-int/2addr v0, v4

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 752
    :goto_0
    if-ge p2, v3, :cond_1

    iget v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-ge p1, v4, :cond_1

    .line 753
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 754
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    add-int p2, v4, v5

    .line 755
    add-int/lit8 p1, p1, 0x1

    .line 756
    goto :goto_0

    .line 751
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowRight()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 759
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->detachAllViewsFromParent()V

    .line 760
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(II)V

    .line 762
    :cond_3
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 570
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    return v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    .line 710
    if-eqz p1, :cond_1

    .line 712
    if-lez v1, :cond_0

    .line 713
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    add-int/2addr v0, v2

    .line 717
    :goto_0
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(II)V

    .line 727
    :goto_1
    return-void

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 720
    :cond_1
    if-lez v1, :cond_2

    .line 721
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    sub-int/2addr v0, v1

    .line 725
    :cond_2
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(II)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowLeft()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    .line 429
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowRight()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 817
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->c:Z

    .line 818
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    .line 819
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 821
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->detachAllViewsFromParent()V

    .line 823
    if-nez v2, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(II)V

    .line 829
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a()V

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 835
    :cond_0
    iput-boolean v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->c:Z

    .line 836
    return-void

    .line 826
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/media/widget/VideoSegmentListView;)Lcom/twitter/android/media/widget/ch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->z:Lcom/twitter/android/media/widget/ch;

    return-object v0
.end method

.method private getOverflowLeft()I
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    add-int/2addr v0, v1

    .line 702
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 703
    sub-int/2addr v0, v1

    return v0
.end method

.method private getOverflowRight()I
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    sub-int/2addr v0, v1

    .line 693
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 694
    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    return v0
.end method

.method static synthetic j(Lcom/twitter/android/media/widget/VideoSegmentListView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 244
    :cond_0
    return-void

    .line 208
    :cond_1
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 210
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getStatus()I

    move-result v2

    .line 213
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 214
    :cond_2
    invoke-virtual {v0, v5, v5}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(ZZ)V

    .line 215
    add-int/lit8 v1, v1, -0x2

    .line 216
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    add-int/lit8 v0, v0, -0x2

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_0
    move v3, v5

    .line 223
    :goto_1
    if-gt v3, v2, :cond_3

    .line 224
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 226
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getStatus()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 227
    invoke-virtual {v0, v6, v6}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(ZZ)V

    .line 231
    :cond_3
    if-le v3, v2, :cond_4

    .line 232
    const v0, 0x7fffffff

    move v3, v0

    :cond_4
    move v8, v5

    .line 235
    :goto_2
    if-gt v8, v2, :cond_0

    .line 236
    if-ne v8, v3, :cond_7

    .line 235
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 218
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 219
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {p0, v8}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 240
    if-nez v8, :cond_8

    iget v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    if-eqz v4, :cond_9

    :cond_8
    add-int/lit8 v4, v3, 0x1

    if-ne v8, v4, :cond_b

    :cond_9
    move v7, v6

    :goto_4
    if-eq v8, v1, :cond_a

    add-int/lit8 v4, v3, -0x1

    if-ne v8, v4, :cond_c

    :cond_a
    move v4, v6

    :goto_5
    invoke-virtual {v0, v7, v4}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(ZZ)V

    goto :goto_3

    :cond_b
    move v7, v5

    goto :goto_4

    :cond_c
    move v4, v5

    goto :goto_5
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/cj;->a(I)V

    .line 669
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 871
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->r:Z

    .line 872
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 873
    return-void
.end method

.method public a(II)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v7

    .line 583
    if-nez v7, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v1

    .line 589
    :cond_1
    if-gez p2, :cond_6

    move v0, v1

    .line 590
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v8

    .line 591
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 592
    add-int/lit8 v3, v7, -0x1

    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    .line 593
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 598
    if-eqz v0, :cond_7

    .line 599
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowRight()I

    move-result v3

    .line 604
    :goto_2
    iget v6, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    .line 605
    if-eqz v0, :cond_9

    .line 606
    add-int v5, v6, v7

    iget v6, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-lt v5, v6, :cond_2

    add-int/2addr v4, p1

    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    sub-int v5, v9, v5

    if-lt v4, v5, :cond_8

    .line 612
    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    .line 615
    if-eqz v0, :cond_b

    move v5, v2

    move v4, v2

    .line 619
    :goto_4
    if-ge v5, v7, :cond_3

    .line 620
    invoke-virtual {p0, v5}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 621
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, p1

    if-lt v6, v8, :cond_a

    :cond_3
    move v5, v2

    .line 638
    :cond_4
    if-lez v4, :cond_5

    .line 640
    invoke-virtual {p0, v5, v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->detachViewsFromParent(II)V

    .line 644
    if-eqz v0, :cond_5

    .line 645
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    .line 648
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v4

    .line 649
    :goto_5
    if-ge v2, v4, :cond_c

    .line 650
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 649
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 589
    goto :goto_1

    .line 601
    :cond_7
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowLeft()I

    move-result v3

    goto :goto_2

    :cond_8
    move v1, v2

    .line 606
    goto :goto_3

    .line 609
    :cond_9
    if-gtz v6, :cond_2

    add-int v4, v5, p1

    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->k:I

    add-int/2addr v5, v8

    if-le v4, v5, :cond_2

    move v1, v2

    goto :goto_3

    .line 624
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 619
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_4

    .line 629
    :cond_b
    add-int/lit8 v4, v7, -0x1

    move v6, v4

    move v5, v2

    move v4, v2

    :goto_6
    if-ltz v6, :cond_4

    .line 630
    invoke-virtual {p0, v6}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, p1

    if-le v7, v9, :cond_4

    .line 635
    add-int/lit8 v5, v4, 0x1

    .line 629
    add-int/lit8 v4, v6, -0x1

    move v10, v4

    move v4, v5

    move v5, v6

    move v6, v10

    goto :goto_6

    .line 652
    :cond_c
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 657
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 658
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d(Z)V

    .line 660
    :cond_d
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->A:Lcom/twitter/android/media/widget/ci;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->A:Lcom/twitter/android/media/widget/ci;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/ci;->c()V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 433
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->w:Z

    if-eqz v3, :cond_1

    move v0, v1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/cj;->a()V

    .line 438
    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    if-nez v3, :cond_3

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 443
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 444
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    .line 446
    :cond_4
    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 451
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 453
    :pswitch_0
    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    .line 456
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(Z)V

    .line 459
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->z:Lcom/twitter/android/media/widget/ch;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/ch;->a()V

    .line 461
    iput v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    .line 462
    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    .line 463
    iput v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    .line 464
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->w:Z

    goto :goto_0

    .line 468
    :pswitch_1
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    packed-switch v2, :pswitch_data_1

    .line 475
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->y:Landroid/view/VelocityTracker;

    .line 476
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->n:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 477
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 480
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->z:Lcom/twitter/android/media/widget/ch;

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/ch;->a(I)V

    .line 485
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->e()V

    .line 486
    iput v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    .line 487
    iput v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    .line 488
    iput v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    goto/16 :goto_0

    .line 470
    :pswitch_2
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    goto :goto_1

    .line 492
    :pswitch_3
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    if-eq v2, v7, :cond_d

    .line 493
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 494
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    .line 495
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 499
    :cond_6
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    sub-int v2, v3, v2

    .line 500
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    if-eq v5, v8, :cond_b

    .line 501
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowLeft()I

    move-result v5

    if-nez v5, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getOverflowRight()I

    move-result v5

    if-nez v5, :cond_9

    if-gez v2, :cond_9

    .line 503
    :cond_8
    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(Z)V

    goto/16 :goto_0

    .line 506
    :cond_9
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    if-eq v5, v7, :cond_a

    .line 507
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    sub-int v5, v4, v5

    .line 508
    iget v6, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->l:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v6, v5, :cond_a

    .line 509
    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(Z)V

    goto/16 :goto_0

    .line 513
    :cond_a
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->l:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v1, v5, :cond_0

    .line 516
    iput v8, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    .line 518
    :cond_b
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    if-eq v3, v1, :cond_0

    .line 523
    if-lez v2, :cond_e

    .line 524
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->l:I

    sub-int v1, v2, v1

    .line 529
    :goto_2
    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    if-eq v5, v7, :cond_c

    .line 530
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    sub-int v1, v3, v1

    .line 534
    :cond_c
    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    .line 536
    iput v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    .line 538
    :cond_d
    iput v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    .line 539
    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    goto/16 :goto_0

    .line 526
    :cond_e
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->l:I

    add-int/2addr v1, v2

    goto :goto_2

    .line 543
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b()V

    goto/16 :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 554
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->w:Z

    if-nez v0, :cond_0

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->w:Z

    .line 556
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/cj;->a()V

    .line 557
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->e()V

    .line 558
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->h:I

    .line 559
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->i:I

    .line 560
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->x:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->d:I

    .line 563
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getHeight()I

    move-result v0

    .line 684
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->p:I

    sub-int v1, v0, v1

    .line 685
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate(IIII)V

    .line 686
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->t:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->u:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->v:J

    .line 845
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getHeight()I

    move-result v0

    .line 846
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->p:I

    sub-int v1, v0, v1

    .line 847
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate(IIII)V

    .line 848
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 366
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 368
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->u:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 369
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_7

    .line 371
    iput-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->u:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    move-object v1, v2

    .line 374
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->r:Z

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->t:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 379
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v5

    move v3, v4

    .line 384
    :goto_2
    if-ge v3, v5, :cond_6

    .line 385
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 386
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 391
    :goto_3
    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->t:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 392
    if-eqz v0, :cond_0

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getHeight()I

    move-result v2

    .line 398
    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->p:I

    sub-int v3, v2, v3

    .line 399
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 400
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 401
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 402
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 403
    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_4

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->v:J

    sub-long/2addr v6, v8

    .line 406
    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 409
    long-to-float v0, v6

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    .line 412
    iget-object v6, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 415
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 417
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate(IIII)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 421
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 384
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 673
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v2

    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    return v0
.end method

.method public getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->g:I

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailSize()I
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 360
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 361
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(Z)V

    .line 362
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 248
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->f:I

    .line 249
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 253
    if-nez v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    add-int/2addr v0, v1

    .line 259
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setMeasuredDimension(II)V

    .line 264
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 256
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->f:I

    const/4 v2, -0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(III)I

    move-result v0

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    if-eq p1, v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->B:Lcom/twitter/android/media/widget/cj;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/cj;->a()V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->z:Lcom/twitter/android/media/widget/ch;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/ch;->a()V

    .line 178
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->e:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/twitter/android/media/widget/cg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/cg;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListView;Lcom/twitter/android/media/widget/cf;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->e:Landroid/database/DataSetObserver;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->e:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->a:Landroid/widget/ListAdapter;

    .line 185
    if-eqz p1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->e:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->b:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 851
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->j:I

    .line 852
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->requestLayout()V

    .line 853
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 854
    return-void
.end method

.method public setOnScrollListener(Lcom/twitter/android/media/widget/ci;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->A:Lcom/twitter/android/media/widget/ci;

    .line 877
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 2

    .prologue
    .line 861
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    .line 862
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->s:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListView;->f:I

    .line 863
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->forceLayout()V

    .line 864
    return-void
.end method
