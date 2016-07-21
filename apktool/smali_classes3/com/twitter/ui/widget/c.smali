.class Lcom/twitter/ui/widget/c;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/CircleImageView;

.field private final b:Landroid/graphics/RadialGradient;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/CircleImageView;II)V
    .locals 7

    .prologue
    .line 254
    iput-object p1, p0, Lcom/twitter/ui/widget/c;->a:Lcom/twitter/ui/widget/CircleImageView;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 255
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/c;->d:Landroid/graphics/Paint;

    .line 256
    iput p2, p0, Lcom/twitter/ui/widget/c;->c:I

    .line 257
    iput p3, p0, Lcom/twitter/ui/widget/c;->e:I

    .line 258
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/twitter/ui/widget/c;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/ui/widget/c;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/ui/widget/c;->c:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/c;->b:Landroid/graphics/RadialGradient;

    .line 262
    iget-object v0, p0, Lcom/twitter/ui/widget/c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/ui/widget/c;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 263
    return-void

    .line 258
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/ui/widget/c;->a:Lcom/twitter/ui/widget/CircleImageView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/CircleImageView;->getWidth()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/twitter/ui/widget/c;->a:Lcom/twitter/ui/widget/CircleImageView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/CircleImageView;->getHeight()I

    move-result v1

    .line 269
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/twitter/ui/widget/c;->e:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/twitter/ui/widget/c;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/twitter/ui/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/ui/widget/c;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    return-void
.end method
