.class public Lcom/twitter/ui/widget/TwitterButton;
.super Landroid/widget/Button;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final c:[I


# instance fields
.field private A:F

.field private B:F

.field private final C:Landroid/graphics/Rect;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/Bitmap;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private final J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:F

.field private U:I

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Bitmap;

.field private aa:Landroid/graphics/Canvas;

.field private ab:Landroid/graphics/Bitmap;

.field private ac:Landroid/graphics/Canvas;

.field private ad:Z

.field protected b:Z

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private final w:Landroid/text/TextPaint;

.field private final x:Landroid/graphics/Rect;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/TwitterButton;->a:Landroid/util/SparseIntArray;

    .line 80
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x28
        0x2a
        0x2c
        0x30
        0x34
        0x38
        0x3c
        0x40
        0x44
        0x48
        0x50
        0x54
        0x5a
        0x60
        0x66
        0x70
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 176
    sget v0, Lcuw;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->d:Landroid/graphics/Rect;

    .line 93
    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->f:Z

    .line 105
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->r:Z

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->C:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->J:Landroid/graphics/Paint;

    .line 128
    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    .line 129
    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->L:I

    .line 132
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    .line 134
    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->Q:Z

    .line 181
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->d:Landroid/graphics/Rect;

    .line 93
    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->f:Z

    .line 105
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->r:Z

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->C:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->J:Landroid/graphics/Paint;

    .line 128
    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    .line 129
    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->L:I

    .line 132
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    .line 134
    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->Q:Z

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 187
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    sget-object v1, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    array-length v1, v1

    .line 157
    sget-object v2, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    aget v2, v2, v0

    if-lt p0, v2, :cond_0

    sget-object v2, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    if-le p0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 162
    if-gez v0, :cond_2

    .line 165
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 168
    :cond_2
    sget-object v1, Lcom/twitter/ui/widget/TwitterButton;->c:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method private a(ID)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 379
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 380
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 382
    aget v1, v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 383
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Paint;I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    return-object p0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ab:Landroid/graphics/Bitmap;

    .line 395
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->ab:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->aa:Landroid/graphics/Canvas;

    .line 396
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->W:Landroid/graphics/Bitmap;

    .line 397
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->W:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ac:Landroid/graphics/Canvas;

    .line 398
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 192
    sget-object v0, Lcvf;->TwitterButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 195
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    const-string/jumbo v2, "font_size"

    const-string/jumbo v7, "16"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 204
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 207
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/twitter/ui/widget/TwitterButton;->n:I

    .line 208
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    int-to-float v8, v7

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->u:I

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 212
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v2

    .line 213
    iget-object v8, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget-object v2, v2, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    :goto_1
    add-int/lit8 v2, v0, -0x10

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 218
    iget-object v8, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 219
    iget v7, p0, Lcom/twitter/ui/widget/TwitterButton;->n:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->n:I

    .line 221
    sget v2, Lcvf;->TwitterButton_iconAndLabelMargin:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TwitterButton;->D:I

    .line 226
    sget v2, Lcvf;->TwitterButton_nodpiBaseIconName:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->G:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->G:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    .line 228
    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    if-eqz v2, :cond_1

    .line 229
    sget v2, Lcvf;->TwitterButton_iconSize:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 230
    invoke-direct {p0, v7}, Lcom/twitter/ui/widget/TwitterButton;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    .line 231
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    .line 232
    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    if-eqz v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 235
    add-int/lit8 v0, v0, -0x10

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->M:I

    .line 236
    invoke-direct {p0, v7}, Lcom/twitter/ui/widget/TwitterButton;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    .line 237
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    .line 241
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->L:I

    .line 245
    :cond_1
    invoke-direct {p0, v6, v5}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/content/res/TypedArray;F)V

    .line 246
    invoke-virtual {p0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setFocusable(Z)V

    .line 248
    invoke-virtual {p0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->r:Z

    .line 250
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 254
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    return-void

    :cond_3
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_5
    move v2, v4

    .line 227
    goto :goto_2

    :cond_6
    move v2, v4

    .line 231
    goto :goto_3

    :cond_7
    move v0, v4

    .line 237
    goto :goto_4

    .line 203
    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010155
    .end array-data
.end method

.method private a(Landroid/content/res/TypedArray;F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    sget v0, Lcvf;->TwitterButton_fillColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    .line 267
    sget v0, Lcvf;->TwitterButton_fillPressedColor:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    invoke-direct {p0, v3}, Lcom/twitter/ui/widget/TwitterButton;->b(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->h:I

    .line 269
    sget v0, Lcvf;->TwitterButton_strokeColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->i:I

    .line 270
    sget v0, Lcvf;->TwitterButton_strokePressedColor:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->i:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->j:I

    .line 272
    sget v0, Lcvf;->TwitterButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->l:I

    .line 273
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    sget v3, Lcvf;->TwitterButton_bounded:I

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->q:Z

    .line 275
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->q:Z

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->p:F

    .line 281
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->o:I

    .line 284
    sget v0, Lcvf;->TwitterButton_labelColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->u:I

    .line 285
    sget v0, Lcvf;->TwitterButton_labelPressedColor:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->v:I

    .line 287
    sget v0, Lcvf;->TwitterButton_labelMargin:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    .line 290
    sget v0, Lcvf;->TwitterButton_iconCanBeFlipped:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->N:Z

    .line 291
    sget v0, Lcvf;->TwitterButton_iconColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->H:I

    .line 292
    sget v0, Lcvf;->TwitterButton_iconPressedColor:I

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->I:I

    .line 293
    sget v0, Lcvf;->TwitterButton_iconMargin:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    .line 294
    sget v0, Lcvf;->TwitterButton_iconLayout:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 295
    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/TwitterButton;->setIconLayout(I)V

    .line 298
    sget v0, Lcvf;->TwitterButton_knockout:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    .line 299
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->b()V

    .line 302
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 274
    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 369
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4d

    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 375
    :goto_0
    return p1

    .line 373
    :cond_0
    const-wide v0, -0x402ccccccccccccdL    # -0.3

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->a(ID)I

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->V:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->V:Landroid/graphics/Paint;

    .line 389
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->V:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 391
    :cond_0
    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v1

    .line 405
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->M:I

    add-int v2, p1, v0

    .line 406
    sget-object v0, Lcom/twitter/ui/widget/TwitterButton;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    invoke-static {v2}, Lcom/twitter/ui/widget/TwitterButton;->a(I)I

    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 412
    sget-object v3, Lcom/twitter/ui/widget/TwitterButton;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 418
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 499
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 500
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    .line 502
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    goto :goto_0
.end method

.method private setIconLayout(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 320
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->R:Z

    .line 324
    :goto_1
    return-void

    .line 307
    :pswitch_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->R:Z

    goto :goto_1

    .line 311
    :pswitch_1
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->R:Z

    goto :goto_1

    .line 315
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->R:Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 320
    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    if-eqz v0, :cond_0

    .line 476
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->j:I

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->k:I

    .line 477
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 479
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->I:I

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/graphics/Paint;I)Landroid/graphics/Paint;

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 487
    return-void

    .line 481
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->i:I

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->k:I

    .line 482
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->u:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 484
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->H:I

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/graphics/Paint;I)Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 667
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->l:I

    .line 668
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->c()V

    .line 669
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->q:Z

    if-eqz v0, :cond_2

    .line 670
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->aa:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->a(II)V

    .line 673
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->aa:Landroid/graphics/Canvas;

    .line 674
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 675
    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->q:Z

    if-eqz v2, :cond_2

    .line 678
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 680
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 684
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ac:Landroid/graphics/Canvas;

    .line 685
    :goto_1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->T:F

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterButton;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 688
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v1, :cond_4

    .line 689
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->ac:Landroid/graphics/Canvas;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 691
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-eqz v1, :cond_5

    .line 692
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->B:F

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 695
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_6

    .line 696
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->aa:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterButton;->W:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 697
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ab:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 699
    :cond_6
    return-void

    :cond_7
    move-object v0, p1

    .line 673
    goto :goto_0

    :cond_8
    move-object v0, p1

    .line 684
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 596
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->m:I

    .line 597
    iget v2, p0, Lcom/twitter/ui/widget/TwitterButton;->n:I

    .line 598
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->R:Z

    .line 600
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->q:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    if-nez v3, :cond_0

    .line 604
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/twitter/ui/widget/TwitterButton;->p:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/twitter/ui/widget/TwitterButton;->p:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 607
    :cond_0
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 608
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    .line 621
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 622
    if-eqz v0, :cond_5

    .line 623
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 624
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->D:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    .line 641
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    const-string/jumbo v3, "X"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/twitter/ui/widget/TwitterButton;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 642
    int-to-float v0, v2

    div-float/2addr v0, v7

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->B:F

    .line 643
    int-to-float v0, v2

    div-float/2addr v0, v7

    iget v2, p0, Lcom/twitter/ui/widget/TwitterButton;->L:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->M:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->T:F

    .line 651
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-eqz v0, :cond_2

    .line 652
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->e:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 653
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 654
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    .line 655
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    .line 661
    :cond_2
    :goto_2
    return-void

    .line 609
    :cond_3
    if-eqz v0, :cond_4

    .line 610
    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    .line 611
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    if-eqz v3, :cond_1

    .line 612
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->e()V

    goto :goto_0

    .line 615
    :cond_4
    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    .line 616
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->O:Z

    if-nez v3, :cond_1

    .line 617
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->e()V

    goto/16 :goto_0

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 627
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    sub-int v0, v1, v0

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->D:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    goto/16 :goto_1

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 635
    :goto_3
    int-to-float v3, v1

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    goto/16 :goto_1

    .line 630
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 657
    :cond_8
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    int-to-float v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/twitter/ui/widget/TwitterButton;->A:F

    .line 658
    iget v1, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->S:F

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 520
    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->n:I

    .line 522
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 523
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 524
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 525
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    .line 528
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 529
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 534
    iget-boolean v8, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-eqz v8, :cond_1

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 535
    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    iget v9, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/twitter/ui/widget/TwitterButton;->D:I

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    add-int/2addr v0, v8

    .line 544
    :goto_1
    iput v0, p0, Lcom/twitter/ui/widget/TwitterButton;->e:I

    .line 547
    if-ne v6, v12, :cond_3

    .line 549
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->f:Z

    .line 557
    :goto_2
    if-ne v7, v12, :cond_5

    .line 566
    :goto_3
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-eqz v3, :cond_8

    if-ge v4, v0, :cond_8

    .line 568
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 569
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->D:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    add-int/2addr v0, v3

    sub-int v0, v4, v0

    .line 573
    :goto_4
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-static {v5, v3, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/twitter/ui/widget/TwitterButton;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 579
    :goto_5
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->s:Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v3, v2

    invoke-virtual {v0, v10, v10, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 580
    invoke-virtual {p0, v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setMeasuredDimension(II)V

    .line 581
    iput v4, p0, Lcom/twitter/ui/widget/TwitterButton;->m:I

    .line 582
    return-void

    :cond_0
    move v0, v1

    .line 527
    goto :goto_0

    .line 537
    :cond_1
    iget-boolean v8, p0, Lcom/twitter/ui/widget/TwitterButton;->y:Z

    if-eqz v8, :cond_2

    .line 538
    iget-object v8, p0, Lcom/twitter/ui/widget/TwitterButton;->w:Landroid/text/TextPaint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 539
    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    add-int/2addr v0, v8

    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    add-int/2addr v0, v8

    goto :goto_1

    .line 540
    :cond_2
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 541
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->K:I

    add-int/2addr v0, v8

    iget v8, p0, Lcom/twitter/ui/widget/TwitterButton;->U:I

    add-int/2addr v0, v8

    goto :goto_1

    .line 550
    :cond_3
    if-ne v6, v11, :cond_4

    .line 551
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v0

    .line 553
    goto :goto_2

    .line 559
    :cond_5
    if-ne v7, v11, :cond_6

    .line 560
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    .line 562
    goto :goto_3

    .line 571
    :cond_7
    iget v0, p0, Lcom/twitter/ui/widget/TwitterButton;->z:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    goto :goto_4

    .line 576
    :cond_8
    iput-object v5, p0, Lcom/twitter/ui/widget/TwitterButton;->E:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 589
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 590
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterButton;->a(II)V

    .line 592
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->c()V

    .line 454
    return v2

    .line 428
    :pswitch_0
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    .line 429
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    goto :goto_0

    .line 434
    :pswitch_1
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    .line 435
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 440
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterButton;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 442
    :goto_1
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterButton;->b:Z

    .line 445
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 440
    goto :goto_1

    :cond_2
    move v0, v2

    .line 442
    goto :goto_2

    :cond_3
    move v1, v2

    .line 444
    goto :goto_3

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonAppearance(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 350
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcvf;->TwitterButton:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 352
    invoke-direct {p0, v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->a(Landroid/content/res/TypedArray;F)V

    .line 354
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->r:Z

    if-eqz v0, :cond_0

    .line 330
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterButton;->setAlpha(F)V

    .line 331
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    .line 333
    :cond_0
    return-void

    .line 330
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public setKnockout(Z)V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    if-eq v0, p1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterButton;->b()V

    .line 338
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TwitterButton;->ad:Z

    .line 339
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    .line 341
    :cond_0
    return-void
.end method

.method public setShowIcon(Z)V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterButton;->Q:Z

    if-eq v0, p1, :cond_0

    .line 465
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TwitterButton;->Q:Z

    .line 466
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    .line 468
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 511
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->requestLayout()V

    .line 512
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterButton;->invalidate()V

    .line 513
    return-void
.end method
