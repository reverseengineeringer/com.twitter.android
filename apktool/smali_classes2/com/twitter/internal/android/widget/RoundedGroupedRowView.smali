.class public Lcom/twitter/internal/android/widget/RoundedGroupedRowView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:[F

.field private B:Z

.field private C:Z

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/shapes/RectShape;

.field private p:Landroid/graphics/drawable/shapes/RectShape;

.field private final q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/drawable/shapes/RectShape;

.field private v:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private w:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private x:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private y:[F

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    sget v0, Lbfk;->groupedRowViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->t:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->u:Landroid/graphics/drawable/shapes/RectShape;

    .line 84
    sget-object v0, Lbfu;->RoundedGroupedRowView:[I

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Lbfu;->RoundedGroupedRowView_cardStyle:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 88
    sget v1, Lbfu;->RoundedGroupedRowView_groupStyle:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->n:I

    .line 89
    sget v1, Lbfu;->RoundedGroupedRowView_cornerRadius:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    .line 91
    iget v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    .line 92
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v7

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v5

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v8

    const/4 v2, 0x3

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->y:[F

    .line 98
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->y:[F

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->v:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 100
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v7

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v5

    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v2, v1, v8

    const/4 v2, 0x3

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->z:[F

    .line 106
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->z:[F

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->w:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 108
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v6, v1, v7

    aput v6, v1, v5

    aput v6, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    aput v3, v1, v2

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->A:[F

    .line 114
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->A:[F

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->x:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 117
    :cond_0
    sget v1, Lbfu;->RoundedGroupedRowView_dividerHeight:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->h:I

    .line 119
    sget v1, Lbfu;->RoundedGroupedRowView_dividerColor:I

    const v2, -0x333334

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->i:I

    .line 121
    sget v1, Lbfu;->RoundedGroupedRowView_insetBottomFillColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->l:I

    .line 124
    sget v1, Lbfu;->RoundedGroupedRowView_strokeWidth:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->j:F

    .line 126
    sget-object v1, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a:Landroid/graphics/Paint;

    .line 127
    sget v2, Lbfu;->RoundedGroupedRowView_shadowRadius:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 129
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    .line 130
    sget v3, Lbfu;->RoundedGroupedRowView_shadowColor:I

    const v4, -0xbbbbbc

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 132
    sget v4, Lbfu;->RoundedGroupedRowView_shadowDx:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Lbfu;->RoundedGroupedRowView_shadowDy:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    iget v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->j:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 137
    iput v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->k:I

    .line 147
    :goto_0
    sget v1, Lbfu;->RoundedGroupedRowView_inset:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 148
    sget v2, Lbfu;->RoundedGroupedRowView_insetLeft:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->d:I

    .line 149
    sget v2, Lbfu;->RoundedGroupedRowView_insetTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->e:I

    .line 150
    sget v2, Lbfu;->RoundedGroupedRowView_insetRight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->f:I

    .line 152
    sget v2, Lbfu;->RoundedGroupedRowView_insetBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->g:I

    .line 155
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->setBackgroundColor(I)V

    .line 160
    :cond_1
    sget v1, Lbfu;->RoundedGroupedRowView_single:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    .line 163
    invoke-super {p0, v7, v7, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 165
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    return-void

    .line 139
    :cond_2
    sget v1, Lbfu;->RoundedGroupedRowView_strokeColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->k:I

    goto :goto_0

    .line 143
    :cond_3
    sget v1, Lbfu;->RoundedGroupedRowView_strokeColor:I

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->k:I

    goto :goto_0
.end method

.method private static a(Landroid/graphics/RectF;FF)V
    .locals 4

    .prologue
    .line 505
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 506
    return-void
.end method

.method private a([FLandroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    if-eqz p1, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 348
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 349
    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->p:Landroid/graphics/drawable/shapes/RectShape;

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->addView(Landroid/view/View;I)V

    .line 171
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RoundedGroupedRowView can only hold a single child view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 441
    iget-object v6, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 442
    iget v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 443
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    .line 446
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 447
    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getBottom()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v6, :cond_3

    .line 453
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 502
    :goto_0
    return-void

    .line 456
    :cond_3
    sget-object v5, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a:Landroid/graphics/Paint;

    .line 457
    iget v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->l:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 461
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 462
    iget-object v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->k:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->o:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {v3, p1, v5}, Landroid/graphics/drawable/shapes/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 465
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 468
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->C:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 469
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->i:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->h:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->p:Landroid/graphics/drawable/shapes/RectShape;

    if-eqz v0, :cond_6

    .line 475
    sget-object v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->b:Landroid/graphics/Paint;

    .line 476
    const/16 v1, 0x14

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 481
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->save(I)I

    .line 482
    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->p:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/shapes/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 487
    sget-object v2, Lcom/twitter/media/util/a;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 489
    const/16 v2, 0x10

    invoke-virtual {p1, v6, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v2

    .line 491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 492
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 493
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 494
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 496
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 497
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 498
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 499
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 365
    :cond_2
    iget v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 366
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    .line 367
    iget v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->c:F

    .line 369
    if-eqz v2, :cond_4

    .line 370
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 371
    iget-object v4, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    .line 374
    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->y:[F

    .line 376
    iget-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->v:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 381
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/shapes/RectShape;->resize(FF)V

    .line 382
    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->o:Landroid/graphics/drawable/shapes/RectShape;

    .line 383
    invoke-direct {p0, v0, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a([FLandroid/graphics/RectF;)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->u:Landroid/graphics/drawable/shapes/RectShape;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    .line 385
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 388
    iget-object v4, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    .line 391
    cmpl-float v0, v3, v8

    if-lez v0, :cond_5

    .line 392
    iget-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->z:[F

    .line 393
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->w:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 398
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/shapes/RectShape;->resize(FF)V

    .line 399
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->o:Landroid/graphics/drawable/shapes/RectShape;

    .line 402
    invoke-direct {p0, v1, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a([FLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->u:Landroid/graphics/drawable/shapes/RectShape;

    goto :goto_2

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    .line 407
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->u:Landroid/graphics/drawable/shapes/RectShape;

    .line 408
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/shapes/RectShape;->resize(FF)V

    .line 409
    iput-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->o:Landroid/graphics/drawable/shapes/RectShape;

    .line 410
    iput-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->p:Landroid/graphics/drawable/shapes/RectShape;

    goto/16 :goto_0

    .line 414
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 417
    cmpl-float v0, v3, v8

    if-lez v0, :cond_6

    .line 418
    iget-object v1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->A:[F

    .line 419
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->x:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 424
    :goto_3
    iget-object v3, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    .line 425
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/shapes/RectShape;->resize(FF)V

    .line 426
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iput-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->o:Landroid/graphics/drawable/shapes/RectShape;

    .line 429
    invoke-direct {p0, v1, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a([FLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->u:Landroid/graphics/drawable/shapes/RectShape;

    goto :goto_3

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 199
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 201
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->setMeasuredDimension(II)V

    .line 328
    :goto_0
    return-void

    .line 205
    :cond_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 206
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    if-nez v13, :cond_2

    if-nez v14, :cond_2

    .line 210
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 218
    :cond_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->e:I

    .line 219
    move-object/from16 v0, p0

    iget v12, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->g:I

    .line 221
    move-object/from16 v0, p0

    iget v15, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->d:I

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->f:I

    move/from16 v16, v0

    .line 223
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->C:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v9, v2

    .line 224
    :goto_1
    add-int v5, v15, v16

    .line 226
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 227
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_5

    move v10, v2

    .line 239
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getChildMeasureSpec(III)I

    move-result v4

    .line 244
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v2, v3

    .line 247
    sub-int v5, v10, v16

    .line 248
    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->j:F

    .line 249
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->n:I

    .line 251
    if-eqz v14, :cond_8

    .line 252
    packed-switch v13, :pswitch_data_0

    :cond_3
    move v2, v12

    .line 279
    :goto_3
    add-int v3, v11, v2

    add-int/2addr v3, v4

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    int-to-float v7, v15

    int-to-float v8, v11

    int-to-float v9, v5

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    invoke-static {v2, v6, v6}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a(Landroid/graphics/RectF;FF)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    move v2, v3

    .line 325
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->t:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 223
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->h:I

    move v9, v2

    goto/16 :goto_1

    .line 233
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->getSuggestedMinimumWidth()I

    move-result v4

    .line 234
    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_c

    .line 235
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v2

    goto/16 :goto_2

    .line 254
    :pswitch_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 255
    :cond_6
    const/4 v2, 0x0

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v2, v12

    goto :goto_3

    .line 260
    :pswitch_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 261
    :cond_7
    const/4 v2, 0x0

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 263
    :goto_5
    div-int/lit8 v3, v12, 0x2

    move v11, v2

    move v2, v3

    .line 264
    goto :goto_3

    .line 267
    :pswitch_2
    div-int/lit8 v11, v11, 0x2

    .line 268
    div-int/lit8 v2, v12, 0x2

    goto/16 :goto_3

    .line 272
    :pswitch_3
    div-int/lit8 v11, v11, 0x2

    move v2, v12

    .line 273
    goto/16 :goto_3

    .line 286
    :cond_8
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 287
    :cond_9
    const/4 v2, 0x0

    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 289
    :cond_a
    packed-switch v13, :pswitch_data_1

    move v2, v4

    goto :goto_4

    .line 291
    :pswitch_4
    add-int v2, v4, v11

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    int-to-float v4, v15

    int-to-float v7, v11

    int-to-float v8, v5

    int-to-float v11, v2

    invoke-virtual {v3, v4, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v11, v12

    invoke-virtual {v3, v4, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    invoke-static {v3, v6, v6}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a(Landroid/graphics/RectF;FF)V

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 297
    add-int/2addr v2, v9

    .line 298
    goto/16 :goto_4

    .line 301
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    int-to-float v3, v15

    const/4 v7, 0x0

    int-to-float v8, v5

    int-to-float v11, v4

    invoke-virtual {v2, v3, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x41000000    # 8.0f

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v11, v12

    invoke-virtual {v2, v3, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    invoke-static {v2, v6, v6}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a(Landroid/graphics/RectF;FF)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 307
    add-int v2, v4, v9

    .line 308
    goto/16 :goto_4

    .line 311
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    int-to-float v3, v15

    const/4 v7, 0x0

    int-to-float v8, v5

    int-to-float v9, v4

    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x41000000    # 8.0f

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->q:Landroid/graphics/RectF;

    invoke-static {v2, v6, v6}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->a(Landroid/graphics/RectF;FF)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->s:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->r:Landroid/graphics/RectF;

    .line 316
    add-int v2, v4, v12

    .line 317
    goto/16 :goto_4

    :cond_b
    move v2, v11

    goto/16 :goto_5

    :cond_c
    move v10, v4

    goto/16 :goto_2

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setGroupStyle(I)V
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->n:I

    if-eq p1, v0, :cond_0

    .line 600
    iput p1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->n:I

    .line 601
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->requestLayout()V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->invalidate()V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public setSingle(Z)V
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    if-eq p1, v0, :cond_1

    .line 540
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->B:Z

    .line 541
    if-eqz p1, :cond_0

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->requestLayout()V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->invalidate()V

    goto :goto_0
.end method

.method public setStyle(I)V
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    if-eq p1, v0, :cond_0

    .line 564
    iput p1, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->m:I

    .line 565
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->requestLayout()V

    .line 569
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->C:Z

    .line 570
    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/RoundedGroupedRowView;->invalidate()V

    goto :goto_0
.end method
