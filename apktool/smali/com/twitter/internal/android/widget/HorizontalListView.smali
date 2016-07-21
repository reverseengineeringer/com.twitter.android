.class public final Lcom/twitter/internal/android/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Lcom/twitter/internal/android/widget/j;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/twitter/internal/android/widget/t;

.field private D:Lcom/twitter/internal/android/widget/v;

.field private E:I

.field private F:Landroid/database/DataSetObserver;

.field private G:I

.field private H:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/Rect;

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/twitter/internal/android/widget/s;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:I

.field private Q:Landroid/graphics/Paint;

.field private R:Ljava/lang/Runnable;

.field private S:Lcom/twitter/internal/android/widget/w;

.field private T:Z

.field private U:I

.field private V:I

.field private W:Landroid/view/VelocityTracker;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field protected b:Z

.field protected c:Landroid/widget/ListAdapter;

.field protected d:I

.field protected e:Z

.field protected f:I

.field private final g:I

.field private final h:Lcom/twitter/internal/android/widget/x;

.field private final i:[Z

.field private final j:I

.field private final k:F

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lcom/twitter/internal/android/widget/u;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/Rect;

.field private final s:I

.field private final t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private final v:Lcom/twitter/internal/android/widget/y;

.field private final w:Lcom/twitter/internal/android/widget/y;

.field private final x:Lcom/twitter/internal/android/widget/y;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    sget v0, Lbfk;->horizontalListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v4, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->f:I

    .line 102
    new-instance v0, Lcom/twitter/internal/android/widget/x;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/x;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->i:[Z

    .line 113
    new-instance v0, Lcom/twitter/internal/android/widget/u;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/u;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->o:Lcom/twitter/internal/android/widget/u;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->r:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Lcom/twitter/internal/android/widget/y;

    invoke-direct {v0, v2}, Lcom/twitter/internal/android/widget/y;-><init>(Lcom/twitter/internal/android/widget/q;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->v:Lcom/twitter/internal/android/widget/y;

    .line 121
    new-instance v0, Lcom/twitter/internal/android/widget/y;

    invoke-direct {v0, v2}, Lcom/twitter/internal/android/widget/y;-><init>(Lcom/twitter/internal/android/widget/q;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->w:Lcom/twitter/internal/android/widget/y;

    .line 122
    new-instance v0, Lcom/twitter/internal/android/widget/y;

    invoke-direct {v0, v2}, Lcom/twitter/internal/android/widget/y;-><init>(Lcom/twitter/internal/android/widget/q;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->x:Lcom/twitter/internal/android/widget/y;

    .line 126
    iput v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->B:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    .line 139
    iput v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 152
    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    .line 156
    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    .line 183
    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    .line 206
    sget-object v0, Lbfu;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 208
    sget v1, Lbfu;->HorizontalListView_listDivider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_0
    sget v1, Lbfu;->HorizontalListView_dividerWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 214
    sget v2, Lbfu;->HorizontalListView_edgePadding:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    .line 215
    sget v2, Lbfu;->HorizontalListView_fillWidthHeightRatio:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->k:F

    .line 217
    sget v2, Lbfu;->HorizontalListView_scrollOffset:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    .line 220
    sget v2, Lbfu;->HorizontalListView_scrollDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    .line 221
    sget v2, Lbfu;->HorizontalListView_scrollHeight:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->s:I

    .line 222
    sget v2, Lbfu;->HorizontalListView_fillMode:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->t:I

    .line 223
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setDividerWidth(I)V

    .line 225
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->l:I

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->m:I

    .line 228
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->n:I

    .line 230
    sget v1, Lbfu;->HorizontalListView_leftFadeInDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->p:Landroid/graphics/drawable/Drawable;

    .line 231
    sget v1, Lbfu;->HorizontalListView_rightFadeInDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->q:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 981
    .line 982
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/x;->a(I)Landroid/view/View;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_0

    .line 985
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(ILandroid/view/View;IIZZ)V

    .line 991
    :goto_0
    return-object v2

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->i:[Z

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object v2

    .line 990
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->i:[Z

    const/4 v1, 0x0

    aget-boolean v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(ILandroid/view/View;IIZZ)V

    goto :goto_0
.end method

.method private a(I[Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 996
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/x;->b(I)Landroid/view/View;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_1

    .line 999
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1002
    if-eq v2, v0, :cond_0

    .line 1003
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    invoke-virtual {v3, v0, p1, v1}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    move v0, v1

    .line 1012
    :goto_0
    aput-boolean v0, p2, v1

    .line 1013
    return-object v2

    .line 1006
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1010
    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    .line 500
    return-void
.end method

.method private a(IIF)V
    .locals 4

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->r:Landroid/graphics/Rect;

    .line 1456
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, v1

    .line 1457
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, p2, v2

    .line 1458
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->w:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v3, v1, p3}, Lcom/twitter/internal/android/widget/y;->a(IF)I

    move-result v1

    .line 1459
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->x:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v3, v2, p3}, Lcom/twitter/internal/android/widget/y;->a(IF)I

    move-result v2

    .line 1460
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1461
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1462
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1463
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1464
    :cond_2
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getRight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate(IIII)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;IIZZ)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1021
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 1025
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v4, v0

    .line 1027
    if-eqz p6, :cond_5

    iget-boolean v0, v4, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->d:Z

    if-nez v0, :cond_5

    .line 1028
    if-eqz p5, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, v0, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    :goto_1
    if-eqz p6, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v3

    .line 1035
    :goto_2
    if-eqz v0, :cond_8

    .line 1036
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->G:I

    invoke-direct {p0, p2, v1, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/view/View;ILcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;)V

    .line 1041
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1042
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1043
    if-eqz p5, :cond_9

    .line 1045
    :goto_4
    if-eqz v0, :cond_a

    .line 1046
    add-int v0, p3, v1

    .line 1047
    add-int v1, p4, v4

    .line 1048
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1053
    :goto_5
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    if-ne p1, v0, :cond_2

    move v2, v3

    .line 1054
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v2, v0, :cond_3

    .line 1055
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1057
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1028
    goto :goto_0

    .line 1030
    :cond_5
    iput-boolean v2, v4, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->d:Z

    .line 1031
    if-eqz p5, :cond_6

    :goto_6
    invoke-virtual {p0, p2, v1, v4, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 1034
    goto :goto_2

    .line 1038
    :cond_8
    invoke-virtual {p0, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_3

    .line 1043
    :cond_9
    sub-int/2addr p3, v1

    goto :goto_4

    .line 1050
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1051
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 1294
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1295
    if-ne p3, v4, :cond_3

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    if-nez v1, :cond_3

    .line 1296
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1301
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 1302
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1303
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1304
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1305
    if-ne p3, v4, :cond_4

    .line 1306
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1307
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1312
    :cond_1
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1313
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1315
    :cond_2
    return-void

    .line 1297
    :cond_3
    if-ne p3, v5, :cond_0

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ne v1, v2, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1308
    :cond_4
    if-ne p3, v5, :cond_1

    .line 1309
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1310
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 387
    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/view/View;ILcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;)V

    .line 392
    return-void
.end method

.method private a(Landroid/view/View;ILcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p3, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 371
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->b:Z

    if-eqz v0, :cond_0

    .line 372
    iget v0, p3, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->c:I

    .line 377
    :goto_0
    if-lez v0, :cond_1

    .line 378
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 382
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 383
    return-void

    .line 374
    :cond_0
    iget v0, p3, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->width:I

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 718
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->M:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setPressed(Z)V

    .line 707
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 708
    :goto_0
    if-ge v0, v2, :cond_0

    .line 709
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 2

    .prologue
    .line 1541
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int v0, p1, v0

    .line 1542
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1543
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 1545
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 857
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 858
    if-eqz p1, :cond_2

    .line 860
    if-lez v1, :cond_1

    .line 861
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ge v0, v2, :cond_0

    .line 862
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v0, v2

    .line 869
    :goto_0
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(II)V

    .line 885
    :goto_1
    return-void

    .line 864
    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 867
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 873
    :cond_2
    if-lez v1, :cond_3

    .line 874
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    if-nez v1, :cond_4

    .line 875
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    sub-int/2addr v0, v1

    .line 882
    :cond_3
    :goto_2
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(II)V

    goto :goto_1

    .line 877
    :cond_4
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int/2addr v0, v1

    goto :goto_2
.end method

.method private b(II)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 735
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v1

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v7

    .line 741
    if-gez p2, :cond_6

    move v0, v1

    .line 742
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v8

    .line 743
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 744
    add-int/lit8 v3, v7, -0x1

    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    .line 745
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 746
    iget v10, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 750
    if-eqz v0, :cond_8

    .line 751
    add-int v3, v10, v7

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ge v3, v6, :cond_7

    .line 752
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v3

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v3, v6

    move v6, v3

    .line 764
    :goto_2
    if-eqz v0, :cond_b

    .line 765
    add-int v3, v10, v7

    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-lt v3, v5, :cond_2

    add-int v3, v4, p1

    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    sub-int v4, v9, v4

    if-lt v3, v4, :cond_a

    .line 771
    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    .line 774
    if-eqz v0, :cond_d

    move v4, v2

    move v3, v2

    .line 778
    :goto_4
    if-ge v4, v7, :cond_3

    .line 779
    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 780
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    if-lt v5, v8, :cond_c

    :cond_3
    move v4, v2

    .line 799
    :cond_4
    if-lez v3, :cond_5

    .line 801
    invoke-virtual {p0, v4, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->detachViewsFromParent(II)V

    .line 805
    if-eqz v0, :cond_5

    .line 806
    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 809
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v3

    .line 810
    :goto_5
    if-ge v2, v3, :cond_e

    .line 811
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 810
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 741
    goto :goto_1

    .line 754
    :cond_7
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v3

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_2

    .line 757
    :cond_8
    if-lez v10, :cond_9

    .line 758
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v3

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_2

    .line 760
    :cond_9
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v3

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_2

    :cond_a
    move v1, v2

    .line 765
    goto :goto_3

    .line 768
    :cond_b
    if-gtz v10, :cond_2

    add-int v3, v5, p1

    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v4, v8

    if-le v3, v4, :cond_2

    move v1, v2

    goto :goto_3

    .line 783
    :cond_c
    add-int/lit8 v5, v3, 0x1

    .line 784
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    add-int v11, v10, v4

    invoke-virtual {v3, v9, v11, v2}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    .line 778
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_4

    .line 789
    :cond_d
    add-int/lit8 v3, v7, -0x1

    move v5, v3

    move v4, v2

    move v3, v2

    :goto_6
    if-ltz v5, :cond_4

    .line 790
    invoke-virtual {p0, v5}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 791
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, p1

    if-le v8, v9, :cond_4

    .line 795
    add-int/lit8 v4, v3, 0x1

    .line 796
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    add-int v8, v10, v5

    invoke-virtual {v3, v7, v8, v2}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    .line 789
    add-int/lit8 v3, v5, -0x1

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v12

    goto :goto_6

    .line 813
    :cond_e
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 818
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v6, v2, :cond_f

    .line 819
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(Z)V

    .line 821
    :cond_f
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->V:I

    .line 822
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->V:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->V:I

    .line 823
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->D:Lcom/twitter/internal/android/widget/v;

    if-eqz v2, :cond_0

    .line 824
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->D:Lcom/twitter/internal/android/widget/v;

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->V:I

    invoke-interface {v2, p0, v3, v0}, Lcom/twitter/internal/android/widget/v;->a(Lcom/twitter/internal/android/widget/HorizontalListView;II)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/HorizontalListView;I)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1060
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1062
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    .line 1063
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->aa:Z

    .line 1064
    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 1065
    iget-object v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    .line 1066
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v5

    .line 1067
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1069
    if-eqz v0, :cond_0

    move v0, v1

    .line 1071
    :goto_0
    if-ge v0, v5, :cond_1

    .line 1072
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v3, v0

    invoke-virtual {v4, v7, v8, v1}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v4, v3, v5}, Lcom/twitter/internal/android/widget/x;->a(II)V

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->detachAllViewsFromParent()V

    .line 1080
    if-eqz v6, :cond_2

    if-eqz v2, :cond_3

    .line 1081
    :cond_2
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(I)V

    .line 1086
    :goto_1
    invoke-virtual {v4}, Lcom/twitter/internal/android/widget/x;->a()V

    .line 1087
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->aa:Z

    .line 1088
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    .line 1089
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->f:I

    .line 1090
    return-void

    .line 1083
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(II)V

    goto :goto_1
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 888
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    .line 889
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v3

    move v0, v1

    .line 893
    :goto_0
    if-le p2, v3, :cond_0

    if-ltz p1, :cond_0

    .line 894
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 895
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int p2, v4, v5

    .line 896
    add-int/lit8 p1, p1, -0x1

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_0
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 900
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1100
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v5

    .line 1101
    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    .line 1102
    if-ne v5, v4, :cond_4

    if-lez v4, :cond_4

    .line 1103
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getMeasuredWidth()I

    move-result v6

    .line 1104
    add-int/lit8 v1, v4, -0x1

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    mul-int v7, v1, v2

    .line 1105
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, v7

    move v1, v0

    move v3, v2

    .line 1108
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1109
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1110
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v3, v8

    .line 1108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1112
    :cond_0
    if-le v6, v3, :cond_4

    .line 1113
    sub-int v1, v6, v2

    div-int v2, v1, v4

    .line 1114
    sub-int v1, v3, v7

    sub-int v1, v6, v1

    .line 1115
    div-int v6, v1, v4

    .line 1116
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v1, v3

    move v3, v0

    move v4, v1

    .line 1117
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1118
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1120
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->t:I

    if-ne v0, v10, :cond_2

    move v1, v2

    .line 1125
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 1126
    iput v1, v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->c:I

    .line 1127
    add-int v0, v4, v1

    .line 1128
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->G:I

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1130
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7, v4, v8, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 1131
    add-int v0, v4, v1

    .line 1132
    add-int/lit8 v1, v5, -0x1

    if-ge v3, v1, :cond_1

    .line 1133
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v0, v1

    .line 1117
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_1

    .line 1123
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    move v1, v0

    goto :goto_2

    .line 1136
    :cond_3
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e()V

    .line 1139
    :cond_4
    iput-boolean v10, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->b:Z

    .line 1140
    return-void
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 914
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int v4, v2, v3

    .line 916
    if-nez p1, :cond_1

    .line 918
    invoke-direct {p0, v1, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(II)V

    .line 977
    :cond_0
    :goto_0
    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 978
    return-void

    .line 920
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 921
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(II)V

    .line 922
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v5

    .line 923
    add-int v3, v2, v5

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ne v3, v6, :cond_6

    .line 926
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 927
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getMeasuredWidth()I

    move-result v6

    .line 928
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    sub-int/2addr v6, v7

    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v6, v3

    move v3, v1

    .line 930
    :goto_1
    if-ge v3, v5, :cond_2

    .line 931
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 930
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 934
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 935
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(II)V

    .line 936
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v2

    .line 937
    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ne v2, v3, :cond_5

    .line 940
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 941
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 942
    if-le v3, v4, :cond_4

    .line 943
    sub-int v3, v4, v3

    move v0, v1

    .line 944
    :goto_2
    if-ge v0, v2, :cond_3

    .line 945
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 944
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 953
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 954
    sub-int v0, v1, p1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int/2addr v2, v3

    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 958
    if-ge v0, v2, :cond_0

    .line 959
    sub-int v0, v2, v0

    .line 960
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(I)Z

    goto/16 :goto_0

    .line 951
    :cond_5
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 966
    :cond_6
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_7

    .line 968
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int/2addr v1, v3

    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 970
    if-le v0, v1, :cond_7

    .line 971
    sub-int v0, v1, v0

    .line 972
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(I)Z

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method private d(II)V
    .locals 4

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingTop()I

    move-result v0

    .line 904
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 906
    :goto_0
    if-ge p2, v1, :cond_0

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ge p1, v2, :cond_0

    .line 907
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 908
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int p2, v2, v3

    .line 909
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 911
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c()V

    return-void
.end method

.method static synthetic e(Lcom/twitter/internal/android/widget/HorizontalListView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1469
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int/2addr v0, v1

    .line 1473
    iget-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->r:Landroid/graphics/Rect;

    .line 1474
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1475
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getHeight()I

    move-result v3

    .line 1476
    if-eqz v2, :cond_3

    .line 1478
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    if-nez v0, :cond_2

    .line 1479
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v0, v4

    .line 1483
    :goto_1
    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->s:I

    sub-int v4, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1495
    :goto_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1497
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v0, v2, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate(IIII)V

    goto :goto_0

    .line 1481
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 1486
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v0

    .line 1487
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    if-ge v2, v3, :cond_4

    .line 1488
    iget v0, v1, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1489
    iput v6, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1491
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1492
    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->y:I

    if-eq v0, p1, :cond_0

    .line 1446
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->f()V

    .line 1447
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->y:I

    .line 1449
    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 1

    .prologue
    .line 1535
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(IZ)V

    .line 1536
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(IZ)V

    .line 1537
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1538
    return-void
.end method

.method static synthetic f(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->v:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/y;->a()V

    .line 1530
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->w:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/y;->a()V

    .line 1531
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->x:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/y;->a()V

    .line 1532
    return-void
.end method

.method static synthetic g(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1548
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->f()V

    .line 1549
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    .line 1551
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e()V

    .line 1552
    return-void
.end method

.method private getOverflowLeft()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 851
    :goto_0
    return v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    .line 850
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 851
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private getOverflowRight()I
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 839
    :goto_0
    return v0

    .line 837
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 838
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 839
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->D:Lcom/twitter/internal/android/widget/v;

    if-eqz v0, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->D:Lcom/twitter/internal/android/widget/v;

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/twitter/internal/android/widget/v;->a(Lcom/twitter/internal/android/widget/HorizontalListView;Z)V

    .line 1952
    :cond_0
    return-void

    .line 1950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->h()V

    return-void
.end method

.method static synthetic i(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    return v0
.end method

.method static synthetic k(Lcom/twitter/internal/android/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->J:Landroid/graphics/Rect;

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->J:Landroid/graphics/Rect;

    .line 1174
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->J:Landroid/graphics/Rect;

    .line 1177
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 1178
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1179
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1181
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1182
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/2addr v0, v1

    .line 1187
    :goto_1
    return v0

    .line 1178
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1187
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(IIIII)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 421
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 422
    if-nez v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    add-int p4, v0, v1

    .line 466
    :cond_0
    :goto_0
    return p4

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 434
    if-ne p3, v7, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 p3, v0, -0x1

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    .line 436
    iget-object v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->i:[Z

    move v0, v2

    .line 438
    :goto_1
    if-gt p2, p3, :cond_5

    .line 439
    invoke-direct {p0, p2, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object v5

    .line 441
    invoke-direct {p0, v5, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 444
    invoke-virtual {v3, v5, v7, v2}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 448
    if-lt v1, p4, :cond_3

    .line 451
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v0, :cond_0

    if-eq v1, p4, :cond_0

    move p4, v0

    goto :goto_0

    .line 459
    :cond_3
    if-ltz p5, :cond_4

    if-lt p2, p5, :cond_4

    move v0, v1

    .line 438
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p4, v1

    .line 466
    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;
    .locals 2

    .prologue
    .line 1154
    new-instance v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1502
    if-eqz p1, :cond_1

    .line 1503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    .line 1515
    :cond_0
    :goto_0
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->B:I

    .line 1516
    return-void

    .line 1505
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    .line 1506
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    .line 1507
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ad:Z

    if-eqz v0, :cond_2

    .line 1508
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 1510
    :cond_2
    if-nez p1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->B:I

    if-eqz v0, :cond_0

    .line 1512
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->g()V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1366
    cmpl-float v0, p2, v7

    if-eqz v0, :cond_0

    .line 1367
    add-int/lit8 v3, p1, 0x1

    .line 1368
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int v0, p1, v0

    .line 1369
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v4

    .line 1370
    if-ltz v0, :cond_0

    if-lt v0, v4, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1374
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->B:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    if-eq v3, v0, :cond_4

    move v0, v1

    .line 1376
    :goto_1
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    if-le v6, p1, :cond_8

    .line 1378
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->e(I)V

    .line 1380
    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    if-nez v3, :cond_2

    move v2, v1

    .line 1382
    :cond_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 1383
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v1, v3

    .line 1387
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 1388
    if-lez v3, :cond_7

    .line 1389
    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    .line 1390
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v1, v2

    .line 1397
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 1398
    if-nez v0, :cond_3

    if-lez v3, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->v:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/internal/android/widget/y;->a(IF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(I)Z

    .line 1401
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v0, v3

    .line 1402
    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IIF)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1374
    goto :goto_1

    .line 1385
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int/2addr v1, v3

    goto :goto_2

    .line 1392
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int/2addr v1, v2

    goto :goto_3

    .line 1395
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 1403
    :cond_8
    cmpl-float v6, p2, v7

    if-lez v6, :cond_0

    .line 1405
    invoke-direct {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->e(I)V

    .line 1406
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int/2addr v3, v6

    .line 1407
    if-ltz v3, :cond_0

    if-ge v3, v4, :cond_0

    .line 1410
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1411
    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    add-int/2addr v3, v4

    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ne v3, v7, :cond_b

    .line 1412
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    sub-int v7, v2, v3

    .line 1413
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1414
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int v8, v2, v3

    .line 1417
    if-eqz v1, :cond_c

    .line 1418
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v8, v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    .line 1423
    :goto_5
    if-gez v3, :cond_e

    .line 1424
    if-eqz v1, :cond_d

    .line 1425
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    iget v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int/2addr v2, v9

    .line 1432
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    add-int/2addr v6, v9

    .line 1433
    if-nez v0, :cond_a

    if-gez v3, :cond_a

    .line 1434
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 1436
    :cond_9
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->v:Lcom/twitter/internal/android/widget/y;

    invoke-virtual {v0, v3, p2}, Lcom/twitter/internal/android/widget/y;->a(IF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(I)Z

    .line 1439
    :cond_a
    invoke-direct {p0, v2, v6, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IIF)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 1411
    goto :goto_4

    .line 1421
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v8, v2

    move v3, v2

    goto :goto_5

    .line 1427
    :cond_d
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    iget v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->g:I

    add-int/2addr v2, v9

    goto :goto_6

    .line 1430
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    sub-int/2addr v2, v9

    goto :goto_6
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 288
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-lt p1, v0, :cond_1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSelection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_3

    .line 292
    :cond_2
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    .line 293
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->aa:Z

    .line 295
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 297
    :cond_3
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->O:Landroid/graphics/drawable/Drawable;

    .line 1326
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1327
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1328
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1519
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->B:I

    if-nez v0, :cond_0

    .line 1520
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setSelection(I)V

    .line 1526
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    .line 1523
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->A:I

    .line 1524
    invoke-direct {p0, v0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->e(II)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1149
    instance-of v0, p1, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1205
    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    .line 1206
    if-lez v5, :cond_3

    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    move v4, v0

    .line 1208
    :goto_0
    if-eqz v4, :cond_8

    .line 1210
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1211
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 1212
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 1214
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v7

    .line 1215
    iget v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    .line 1216
    iget-object v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 1217
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getScrollX()I

    move-result v10

    .line 1222
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-super {p0}, Landroid/widget/AdapterView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v0

    .line 1224
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->Q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->Q:Landroid/graphics/Paint;

    .line 1227
    :cond_0
    iget-object v11, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->Q:Landroid/graphics/Paint;

    .line 1230
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->T:Z

    if-eqz v0, :cond_5

    .line 1231
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    .line 1232
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v0

    .line 1238
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    sub-int v0, v12, v0

    .line 1241
    :goto_3
    if-ge v1, v7, :cond_7

    .line 1242
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1243
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 1245
    if-le v12, v2, :cond_2

    .line 1246
    add-int v13, v8, v1

    invoke-interface {v9, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v13, v7, -0x1

    if-eq v1, v13, :cond_1

    add-int v13, v8, v1

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v9, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1248
    :cond_1
    sub-int v13, v12, v5

    iput v13, v6, Landroid/graphics/Rect;->left:I

    .line 1249
    iput v12, v6, Landroid/graphics/Rect;->right:I

    .line 1254
    invoke-virtual {p0, p1, v6}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1241
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v4, v1

    .line 1206
    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 1222
    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    .line 1235
    goto :goto_2

    .line 1255
    :cond_6
    if-eqz v3, :cond_2

    .line 1256
    sub-int v13, v12, v5

    iput v13, v6, Landroid/graphics/Rect;->left:I

    .line 1257
    iput v12, v6, Landroid/graphics/Rect;->right:I

    .line 1258
    invoke-virtual {p1, v6, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 1263
    :cond_7
    if-lez v7, :cond_8

    if-lez v10, :cond_8

    if-eqz v4, :cond_8

    .line 1264
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 1265
    add-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 1266
    invoke-virtual {p0, p1, v6}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1271
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1273
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 1274
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1277
    :cond_9
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 1278
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 1281
    :cond_a
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 1282
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 1284
    :cond_b
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1566
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 1567
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1570
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1144
    new-instance v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1159
    new-instance v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->z:I

    return v0
.end method

.method public getTotalOffset()I
    .locals 1

    .prologue
    .line 1965
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->V:I

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1556
    sget-object v0, Lcom/twitter/internal/android/widget/HorizontalListView;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1558
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ac:Z

    if-eqz v1, :cond_0

    .line 1559
    sget-object v1, Lcom/twitter/internal/android/widget/HorizontalListView;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->mergeDrawableStates([I[I)[I

    .line 1561
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/x;->b()V

    .line 265
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 472
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 475
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ad:Z

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    .line 478
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    .line 479
    iget-boolean v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->aa:Z

    .line 481
    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v4

    move v0, v1

    .line 483
    :goto_1
    if-ge v0, v4, :cond_2

    .line 484
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c()V

    .line 488
    if-nez p1, :cond_3

    if-eqz v3, :cond_4

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e()V

    .line 491
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->t:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->b:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    .line 492
    :cond_5
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->d()V

    .line 494
    :cond_6
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ab:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 306
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 307
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 313
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    .line 314
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-lez v0, :cond_3

    if-eqz v5, :cond_0

    if-nez v8, :cond_3

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->i:[Z

    invoke-direct {p0, v2, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 318
    invoke-direct {p0, v7, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 327
    iget-object v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->h:Lcom/twitter/internal/android/widget/x;

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v3, v10}, Lcom/twitter/internal/android/widget/x;->a(Landroid/view/View;IZ)V

    move v7, v0

    move v0, v1

    .line 333
    :goto_1
    if-nez v5, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int v4, v1, v0

    .line 340
    :cond_1
    :goto_2
    if-nez v8, :cond_8

    .line 341
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 345
    :goto_3
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->k:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-lez v1, :cond_6

    .line 346
    iget v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    mul-int/2addr v1, v3

    .line 347
    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    sub-int v1, v3, v1

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    div-int/2addr v1, v3

    .line 349
    if-lt v1, v0, :cond_5

    int-to-float v3, v1

    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->k:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5

    .line 351
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 352
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 330
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getSuggestedMinimumHeight()I

    move-result v0

    move v7, v0

    move v0, v1

    goto :goto_1

    .line 335
    :cond_4
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move v5, v3

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IIIII)I

    move-result v4

    goto :goto_2

    :cond_5
    move v2, v1

    .line 359
    :cond_6
    iget-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->C:Lcom/twitter/internal/android/widget/t;

    if-eqz v1, :cond_7

    .line 360
    iget-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->C:Lcom/twitter/internal/android/widget/t;

    invoke-interface {v1, v2}, Lcom/twitter/internal/android/widget/t;->a(I)V

    .line 363
    :cond_7
    invoke-virtual {p0, v4, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setMeasuredDimension(II)V

    .line 364
    iput p2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->G:I

    .line 365
    return-void

    :cond_8
    move v0, v6

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v8, -0x80000000

    .line 504
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 505
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 702
    :goto_0
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 509
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 517
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    .line 702
    goto :goto_0

    .line 519
    :pswitch_0
    invoke-virtual {p0, v3, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 520
    iget-boolean v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v5, :cond_5

    .line 521
    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v5, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 525
    iput v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    .line 526
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    if-nez v2, :cond_4

    .line 527
    new-instance v2, Lcom/twitter/internal/android/widget/s;

    invoke-direct {v2, p0}, Lcom/twitter/internal/android/widget/s;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    iput-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    .line 529
    :cond_4
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {p0, v2, v6, v7}, Lcom/twitter/internal/android/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    :cond_5
    invoke-direct {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Z)V

    .line 536
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->o:Lcom/twitter/internal/android/widget/u;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/u;->a()V

    .line 538
    iput v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    .line 539
    iput v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    .line 540
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    .line 541
    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->M:I

    goto :goto_1

    .line 545
    :pswitch_1
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    packed-switch v0, :pswitch_data_1

    .line 617
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->W:Landroid/view/VelocityTracker;

    .line 618
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->n:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 619
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 622
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->o:Lcom/twitter/internal/android/widget/u;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/twitter/internal/android/widget/u;->a(I)V

    .line 627
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a()V

    .line 628
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b()V

    .line 629
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    .line 630
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    .line 631
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    goto :goto_1

    .line 549
    :pswitch_2
    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->M:I

    .line 550
    invoke-virtual {p0, v3, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 551
    iget v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    sub-int v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 553
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v6

    if-le v3, v6, :cond_d

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_d

    if-ne v0, v5, :cond_d

    move v0, v1

    .line 557
    :goto_3
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v0, :cond_10

    .line 558
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    if-eqz v0, :cond_7

    .line 559
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 562
    :cond_7
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->S:Lcom/twitter/internal/android/widget/w;

    if-nez v0, :cond_8

    .line 563
    new-instance v0, Lcom/twitter/internal/android/widget/w;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/w;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->S:Lcom/twitter/internal/android/widget/w;

    .line 566
    :cond_8
    iget-object v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->S:Lcom/twitter/internal/android/widget/w;

    .line 567
    iput v5, v2, Lcom/twitter/internal/android/widget/w;->a:I

    .line 568
    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/w;->a()V

    .line 570
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    if-ne v0, v1, :cond_f

    .line 571
    :cond_9
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_a

    .line 573
    iget-object v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->N:Lcom/twitter/internal/android/widget/s;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    :cond_a
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 576
    iput v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    .line 578
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->c()V

    .line 579
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 581
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setPressed(Z)V

    .line 582
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 583
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_b

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_b

    .line 585
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 588
    :cond_b
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 589
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 591
    :cond_c
    new-instance v0, Lcom/twitter/internal/android/widget/q;

    invoke-direct {v0, p0, v4, v2}, Lcom/twitter/internal/android/widget/q;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Lcom/twitter/internal/android/widget/w;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->R:Ljava/lang/Runnable;

    .line 602
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->R:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    move v0, v1

    .line 607
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 553
    goto :goto_3

    .line 605
    :cond_e
    iput v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    goto :goto_4

    .line 608
    :cond_f
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 609
    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/w;->run()V

    .line 612
    :cond_10
    iput v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    goto/16 :goto_2

    .line 635
    :pswitch_3
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    if-eq v0, v8, :cond_19

    .line 636
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v0

    .line 637
    if-nez v0, :cond_11

    .line 638
    iput v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    .line 639
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 643
    :cond_11
    iget v5, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    sub-int v5, v3, v5

    .line 644
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    if-eq v6, v10, :cond_17

    .line 645
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    if-nez v6, :cond_12

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v6

    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v6, v7

    if-nez v6, :cond_12

    if-gtz v5, :cond_13

    :cond_12
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->H:I

    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->f:I

    if-ne v6, v7, :cond_14

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v6

    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v6, v7

    if-nez v6, :cond_14

    if-gez v5, :cond_14

    .line 648
    :cond_13
    invoke-direct {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Z)V

    goto/16 :goto_1

    .line 651
    :cond_14
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    if-eq v6, v8, :cond_15

    .line 652
    iget v6, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    sub-int v6, v4, v6

    .line 653
    iget v7, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->l:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v7, v6, :cond_15

    .line 654
    invoke-direct {p0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Z)V

    goto/16 :goto_1

    .line 658
    :cond_15
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->l:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v2, v6, :cond_3

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-ne v0, v2, :cond_16

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowLeft()I

    move-result v0

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v0, v2

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getOverflowRight()I

    move-result v0

    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->j:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 663
    :cond_16
    iput v10, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    .line 665
    :cond_17
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    if-eq v3, v0, :cond_3

    .line 670
    if-lez v5, :cond_1a

    .line 671
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->l:I

    sub-int v0, v5, v0

    .line 676
    :goto_5
    iget v2, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    if-eq v2, v8, :cond_18

    .line 677
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    sub-int v0, v3, v0

    .line 681
    :cond_18
    invoke-direct {p0, v5, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(II)Z

    .line 682
    iput v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    .line 683
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e()V

    .line 685
    :cond_19
    iput v3, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    .line 686
    iput v4, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    goto/16 :goto_1

    .line 673
    :cond_1a
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->l:I

    add-int/2addr v0, v5

    goto :goto_5

    .line 690
    :pswitch_4
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b()V

    .line 691
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a()V

    .line 692
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->K:I

    .line 693
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->L:I

    .line 694
    iput v8, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->U:I

    .line 695
    iput v9, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->E:I

    goto/16 :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ad:Z

    .line 1344
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 1345
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eq p1, v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->F:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/twitter/internal/android/widget/r;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/r;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->F:Landroid/database/DataSetObserver;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->F:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->F:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 256
    iput-object p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 257
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    .line 259
    :cond_2
    return-void
.end method

.method public setChildWidthListener(Lcom/twitter/internal/android/widget/t;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->C:Lcom/twitter/internal/android/widget/t;

    .line 1363
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 1357
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setClipToPadding(Z)V

    .line 1358
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->T:Z

    .line 1359
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1331
    if-eqz p1, :cond_0

    .line 1332
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    .line 1336
    :goto_0
    iput-object p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->O:Landroid/graphics/drawable/Drawable;

    .line 1337
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 1338
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1339
    return-void

    .line 1334
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 1

    .prologue
    .line 1348
    iget v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    if-eq p1, v0, :cond_0

    .line 1349
    iput p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->P:I

    .line 1350
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 1351
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1353
    :cond_0
    return-void
.end method

.method public setDocked(Z)V
    .locals 1

    .prologue
    .line 1574
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ac:Z

    if-eq v0, p1, :cond_0

    .line 1575
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->ac:Z

    .line 1576
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->refreshDrawableState()V

    .line 1577
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1579
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/twitter/internal/android/widget/v;)V
    .locals 0

    .prologue
    .line 1955
    iput-object p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->D:Lcom/twitter/internal/android/widget/v;

    .line 1956
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1193
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 1195
    :cond_0
    return-void
.end method

.method public setScrollDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/twitter/internal/android/widget/HorizontalListView;->u:Landroid/graphics/drawable/Drawable;

    .line 1199
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1200
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IZ)V

    .line 285
    return-void
.end method
