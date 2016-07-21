.class public Lcom/twitter/library/widget/InlineActionView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcfn;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/twitter/ui/widget/TextLayoutView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Z

.field private final k:Lcom/twitter/library/widget/p;

.field private final l:Lcom/twitter/library/widget/p;

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/twitter/library/widget/o;

.field private s:F

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/library/widget/InlineActionView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/InlineActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/InlineActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->i:Landroid/graphics/Rect;

    .line 50
    iput-boolean v3, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    .line 51
    iput-boolean v3, p0, Lcom/twitter/library/widget/InlineActionView;->p:Z

    .line 53
    iput-object v5, p0, Lcom/twitter/library/widget/InlineActionView;->q:Ljava/lang/String;

    .line 55
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-static {v0}, Lcom/twitter/library/util/ap;->a(F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/InlineActionView;->s:F

    .line 68
    sget-object v0, Lbfu;->InlineActionView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    sget v1, Lbfu;->InlineActionView_inlineActionDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v1, Lbfu;->InlineActionView_iconPaddingNormal:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/InlineActionView;->m:I

    .line 71
    sget v1, Lbfu;->InlineActionView_iconPaddingBadgeMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/InlineActionView;->n:I

    .line 72
    sget v1, Lbfu;->InlineActionView_inlineActionLabelMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 73
    sget v2, Lbfu;->InlineActionView_badgeSidePadding:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/InlineActionView;->f:I

    .line 74
    sget v2, Lbfu;->InlineActionView_badgeMaskWidth:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/InlineActionView;->h:I

    .line 75
    iput v1, p0, Lcom/twitter/library/widget/InlineActionView;->g:I

    .line 76
    sget v1, Lbfu;->InlineActionView_showLabel:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/widget/InlineActionView;->j:Z

    .line 77
    iget-boolean v1, p0, Lcom/twitter/library/widget/InlineActionView;->j:Z

    if-eqz v1, :cond_0

    .line 78
    sget v1, Lbfu;->InlineActionView_labelTextStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/twitter/library/widget/p;->a(Landroid/content/Context;I)Lcom/twitter/library/widget/p;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->k:Lcom/twitter/library/widget/p;

    .line 80
    sget v1, Lbfu;->InlineActionView_badgeTextStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/twitter/library/widget/p;->a(Landroid/content/Context;I)Lcom/twitter/library/widget/p;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->l:Lcom/twitter/library/widget/p;

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance v0, Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    .line 89
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setDuplicateParentStateEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TextLayoutView;->a(Z)Lcom/twitter/ui/widget/TextLayoutView;

    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;

    .line 92
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->k:Lcom/twitter/library/widget/p;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(Lcom/twitter/library/widget/p;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setLabel(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionView;->e()V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->m:I

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/twitter/library/widget/InlineActionView;->e:I

    .line 102
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 83
    :cond_0
    iput-object v5, p0, Lcom/twitter/library/widget/InlineActionView;->k:Lcom/twitter/library/widget/p;

    .line 84
    iput-object v5, p0, Lcom/twitter/library/widget/InlineActionView;->l:Lcom/twitter/library/widget/p;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 296
    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->g:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/twitter/library/widget/InlineActionView;->t:I

    .line 297
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, p1, 0x2

    iget-object v4, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    return-void
.end method

.method private a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    .line 243
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->i:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 247
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/library/widget/o;->a(IIII)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/twitter/library/widget/o;->a(IIII)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 339
    return-void
.end method

.method private a(Lcom/twitter/library/widget/p;)V
    .locals 5

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->j:Z

    if-eqz v0, :cond_0

    .line 287
    iget v0, p1, Lcom/twitter/library/widget/p;->a:I

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setupTextBackground(I)V

    .line 288
    iget v0, p1, Lcom/twitter/library/widget/p;->b:F

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setupTextSize(F)V

    .line 289
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    iget v1, p1, Lcom/twitter/library/widget/p;->c:I

    iget v2, p1, Lcom/twitter/library/widget/p;->d:I

    iget v3, p1, Lcom/twitter/library/widget/p;->c:I

    iget v4, p1, Lcom/twitter/library/widget/p;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setPadding(IIII)V

    .line 291
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v1, p1, Lcom/twitter/library/widget/p;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/content/res/ColorStateList;)Lcom/twitter/ui/widget/TextLayoutView;

    .line 293
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredWidth()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 257
    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 259
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    iget v4, p0, Lcom/twitter/library/widget/InlineActionView;->e:I

    sub-int v4, v2, v4

    sub-int v0, v4, v0

    .line 261
    iget v4, p0, Lcom/twitter/library/widget/InlineActionView;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 267
    :goto_0
    iget v4, p0, Lcom/twitter/library/widget/InlineActionView;->e:I

    sub-int v4, v3, v4

    sub-int v1, v4, v1

    .line 268
    iget-object v4, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/twitter/library/widget/InlineActionView;->a(Landroid/view/View;II)V

    .line 269
    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 270
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 271
    sub-int v4, v2, v0

    sub-int v5, v3, v1

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/twitter/library/widget/InlineActionView;->a(IIII)V

    .line 273
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    iget v4, p0, Lcom/twitter/library/widget/InlineActionView;->f:I

    sub-int/2addr v0, v4

    .line 264
    iget v4, p0, Lcom/twitter/library/widget/InlineActionView;->e:I

    add-int/2addr v4, v2

    .line 265
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/widget/InlineActionView;->t:I

    add-int/2addr v0, v1

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/twitter/util/ui/r;->b(II)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/twitter/library/widget/InlineActionView;->a(Landroid/view/View;II)V

    .line 283
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/widget/InlineActionView;->t:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->j:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private setToggleOn(Z)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->p:Z

    if-eq v0, p1, :cond_0

    .line 236
    iput-boolean p1, p0, Lcom/twitter/library/widget/InlineActionView;->p:Z

    .line 237
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->refreshDrawableState()V

    .line 239
    :cond_0
    return-void
.end method

.method private setupTextBackground(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lcom/twitter/library/widget/o;

    invoke-direct {v1, v0}, Lcom/twitter/library/widget/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_1
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->r:Lcom/twitter/library/widget/o;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/o;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private setupTextSize(F)V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->a(F)Lcom/twitter/ui/widget/TextLayoutView;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    iget v1, p0, Lcom/twitter/library/widget/InlineActionView;->s:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(F)Lcom/twitter/ui/widget/TextLayoutView;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-void
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 186
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 187
    iget-boolean v1, p0, Lcom/twitter/library/widget/InlineActionView;->p:Z

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/twitter/library/widget/InlineActionView;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/library/widget/InlineActionView;->mergeDrawableStates([I[I)[I

    .line 190
    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getWidth()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->getHeight()I

    move-result v1

    .line 168
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/twitter/util/ui/r;->b(II)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/twitter/library/widget/InlineActionView;->a(Landroid/view/View;II)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionView;->b()V

    .line 182
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionView;->c()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/widget/InlineActionView;->measureChildren(II)V

    .line 151
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 153
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 159
    :goto_0
    invoke-static {v1, p1}, Lcom/twitter/library/widget/InlineActionView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/twitter/library/widget/InlineActionView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/InlineActionView;->setMeasuredDimension(II)V

    .line 160
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/widget/InlineActionView;->g:I

    add-int/2addr v1, v0

    .line 157
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public setBylineSize(F)V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 212
    iput p1, p0, Lcom/twitter/library/widget/InlineActionView;->s:F

    .line 213
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->k:Lcom/twitter/library/widget/p;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(Lcom/twitter/library/widget/p;)V

    .line 215
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->requestLayout()V

    .line 218
    :cond_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineActionView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionView;->q:Ljava/lang/String;

    .line 144
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->c:Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setShowBadge(Z)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    if-eq v0, p1, :cond_0

    .line 195
    iput-boolean p1, p0, Lcom/twitter/library/widget/InlineActionView;->o:Z

    .line 196
    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->l:Lcom/twitter/library/widget/p;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(Lcom/twitter/library/widget/p;)V

    .line 198
    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->n:I

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setLabel(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionView;->e()V

    .line 205
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->requestLayout()V

    .line 206
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionView;->invalidate()V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->k:Lcom/twitter/library/widget/p;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(Lcom/twitter/library/widget/p;)V

    .line 201
    iget v0, p0, Lcom/twitter/library/widget/InlineActionView;->m:I

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->a(I)V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    .line 111
    packed-switch p1, :pswitch_data_0

    move v2, v0

    move v3, v1

    .line 129
    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setVisibility(I)V

    .line 130
    invoke-direct {p0, v2}, Lcom/twitter/library/widget/InlineActionView;->setToggleOn(Z)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/InlineActionView;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionView;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionView;->setLabel(Ljava/lang/String;)V

    .line 134
    return-void

    :pswitch_0
    move v2, v0

    move v3, v0

    .line 114
    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v1

    .line 118
    goto :goto_0

    :pswitch_2
    move v2, v0

    move v3, v1

    move v1, v0

    .line 122
    goto :goto_0

    .line 129
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
