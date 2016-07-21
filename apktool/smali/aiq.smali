.class public Laiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laiu;


# instance fields
.field private final a:Lcom/twitter/media/ui/image/MediaImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:[F


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, v0}, Laiq;-><init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/graphics/Matrix;)V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laiq;->c:[F

    .line 22
    iput-object p2, p0, Laiq;->b:Landroid/graphics/Matrix;

    .line 23
    iput-object p1, p0, Laiq;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 24
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Laiq;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Laiq;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 29
    iget-object v0, p0, Laiq;->c:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public a(Laiv;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Laiq;->b:Landroid/graphics/Matrix;

    iget v1, p1, Laiv;->a:F

    iget v2, p1, Laiv;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    iget-object v0, p0, Laiq;->b:Landroid/graphics/Matrix;

    iget v1, p1, Laiv;->b:F

    iget v2, p1, Laiv;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object v0, p0, Laiq;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Laiq;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTransformationMatrix(Landroid/graphics/Matrix;)V

    .line 49
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Laiq;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Laiq;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    iget-object v0, p0, Laiq;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Laiq;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Laiq;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    iget-object v0, p0, Laiq;->c:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method
