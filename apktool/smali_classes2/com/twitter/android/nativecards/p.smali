.class Lcom/twitter/android/nativecards/p;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/twitter/android/nativecards/p;->a:Landroid/view/ViewGroup;

    .line 55
    iput p2, p0, Lcom/twitter/android/nativecards/p;->b:I

    .line 56
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/nativecards/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 62
    iget v2, p0, Lcom/twitter/android/nativecards/p;->b:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 63
    const/4 v3, 0x4

    new-array v6, v3, [F

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v3, 0x1

    int-to-float v4, p2

    sub-float v0, v4, v0

    sub-float/2addr v0, v2

    int-to-float v4, p2

    div-float/2addr v0, v4

    aput v0, v6, v3

    const/4 v0, 0x2

    int-to-float v3, p2

    iget v4, p0, Lcom/twitter/android/nativecards/p;->b:I

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    aput v2, v6, v0

    const/4 v0, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, v0

    .line 70
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    sget-object v5, Lcom/twitter/android/nativecards/o;->c:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
