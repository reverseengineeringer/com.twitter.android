.class public Ltv/periscope/android/view/MaskImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/RectF;

.field private f:[F

.field private g:Ltv/periscope/android/view/MaskImageView$MaskType;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/periscope/android/view/MaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/MaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/view/MaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    .line 101
    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->c:Landroid/graphics/Canvas;

    .line 102
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->j:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->k:I

    if-ne p2, v0, :cond_2

    .line 120
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->c:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    .line 125
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->c:Landroid/graphics/Canvas;

    .line 127
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->e:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->c:Ltv/periscope/android/view/MaskImageView$MaskType;

    if-ne v0, v1, :cond_3

    .line 133
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->f:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 138
    :goto_1
    iput p1, p0, Ltv/periscope/android/view/MaskImageView;->j:I

    .line 139
    iput p2, p0, Ltv/periscope/android/view/MaskImageView;->k:I

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->e:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->d:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->e:Landroid/graphics/RectF;

    .line 55
    sget-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->a:Ltv/periscope/android/view/MaskImageView$MaskType;

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    .line 56
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->f:[F

    .line 58
    if-eqz p2, :cond_1

    .line 59
    sget-object v0, Ltv/periscope/android/library/p;->MaskImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->d:[Ltv/periscope/android/view/MaskImageView$MaskType;

    sget v2, Ltv/periscope/android/library/p;->MaskImageView_ps__maskType:I

    sget-object v3, Ltv/periscope/android/view/MaskImageView$MaskType;->a:Ltv/periscope/android/view/MaskImageView$MaskType;

    invoke-virtual {v3}, Ltv/periscope/android/view/MaskImageView$MaskType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    .line 62
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    sget-object v2, Ltv/periscope/android/view/MaskImageView$MaskType;->c:Ltv/periscope/android/view/MaskImageView$MaskType;

    if-ne v1, v2, :cond_0

    .line 63
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 64
    sget v2, Ltv/periscope/android/library/p;->MaskImageView_ps__cornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 65
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public getCornerRadius()[F
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->f:[F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->a:Ltv/periscope/android/view/MaskImageView$MaskType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->i:I

    if-nez v0, :cond_1

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->c:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 107
    sub-int v0, p4, p2

    .line 108
    sub-int v1, p5, p3

    .line 110
    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0, v0, v1}, Ltv/periscope/android/view/MaskImageView;->a(II)V

    .line 114
    :cond_1
    return-void
.end method

.method public setCornerRadius([F)V
    .locals 3

    .prologue
    .line 162
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected radius size 4, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->f:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->f:[F

    div-int/lit8 v2, v0, 0x2

    aget v2, p1, v2

    aput v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->c:Ltv/periscope/android/view/MaskImageView$MaskType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/MaskImageView;->setMaskType(Ltv/periscope/android/view/MaskImageView$MaskType;)V

    .line 169
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 74
    iput-object p1, p0, Ltv/periscope/android/view/MaskImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/view/MaskImageView;->i:I

    .line 76
    if-nez p1, :cond_1

    .line 77
    invoke-direct {p0}, Ltv/periscope/android/view/MaskImageView;->a()V

    .line 82
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/view/MaskImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/periscope/android/view/MaskImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ltv/periscope/android/view/MaskImageView;->a(II)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->i:I

    if-eq v0, p1, :cond_0

    .line 88
    iput p1, p0, Ltv/periscope/android/view/MaskImageView;->i:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 90
    if-nez p1, :cond_1

    .line 91
    invoke-direct {p0}, Ltv/periscope/android/view/MaskImageView;->a()V

    .line 96
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/view/MaskImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/periscope/android/view/MaskImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ltv/periscope/android/view/MaskImageView;->a(II)V

    goto :goto_0
.end method

.method public setMaskType(Ltv/periscope/android/view/MaskImageView$MaskType;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ltv/periscope/android/view/MaskImageView;->g:Ltv/periscope/android/view/MaskImageView$MaskType;

    .line 155
    return-void
.end method
