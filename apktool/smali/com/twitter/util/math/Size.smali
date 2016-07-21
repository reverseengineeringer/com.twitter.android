.class public final Lcom/twitter/util/math/Size;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/util/math/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/util/math/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/math/Size;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/util/math/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/math/g;-><init>(Lcom/twitter/util/math/f;)V

    sput-object v0, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    .line 27
    new-instance v0, Lcom/twitter/util/math/f;

    invoke-direct {v0}, Lcom/twitter/util/math/f;-><init>()V

    sput-object v0, Lcom/twitter/util/math/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    new-instance v0, Lcom/twitter/util/math/Size;

    invoke-direct {v0}, Lcom/twitter/util/math/Size;-><init>()V

    sput-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/twitter/util/math/Size;-><init>(II)V

    .line 49
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/twitter/util/math/Size;->c:I

    .line 53
    iput p2, p0, Lcom/twitter/util/math/Size;->d:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/util/math/Size;->c:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/util/math/Size;->d:I

    .line 253
    return-void
.end method

.method public static a(D)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 75
    double-to-int v0, p0

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(FF)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 65
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 60
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/util/math/Size;

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/math/Size;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Z)Lcom/twitter/util/math/Size;
    .locals 4

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 117
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 119
    :goto_1
    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    return v0
.end method

.method public a(F)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p1}, Lcom/twitter/util/math/Size;->b(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/math/Size;Z)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1, p0}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/Size;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object p0

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    iget v1, p0, Lcom/twitter/util/math/Size;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    iget v2, p0, Lcom/twitter/util/math/Size;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/twitter/util/math/Size;)Z
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    iget v1, p1, Lcom/twitter/util/math/Size;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    iget v2, p1, Lcom/twitter/util/math/Size;->c:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    return v0
.end method

.method public b(II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 221
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 222
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public b(F)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 199
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 201
    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 202
    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    iget v1, p0, Lcom/twitter/util/math/Size;->c:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object p0

    goto :goto_0
.end method

.method public b(FF)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 170
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 171
    sget-object p0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 172
    :cond_1
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object p0

    goto :goto_0
.end method

.method public b(Lcom/twitter/util/math/Size;)Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    iget v1, p1, Lcom/twitter/util/math/Size;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    iget v1, p1, Lcom/twitter/util/math/Size;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/twitter/util/math/Size;)Z
    .locals 2

    .prologue
    .line 231
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    iget v1, p1, Lcom/twitter/util/math/Size;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    iget v1, p1, Lcom/twitter/util/math/Size;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 227
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/twitter/util/math/Size;

    invoke-virtual {p0, p1}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/util/math/Size;->c:I

    iget v2, p0, Lcom/twitter/util/math/Size;->d:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/util/math/Size;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/util/math/Size;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/twitter/util/math/Size;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 242
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "[w: %d, h: %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/util/math/Size;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/util/math/Size;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/twitter/util/math/Size;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget v0, p0, Lcom/twitter/util/math/Size;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    return-void
.end method
