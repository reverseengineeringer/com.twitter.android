.class Lbyx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/request/ImageResponse;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lbyw;


# direct methods
.method constructor <init>(Lbyw;Lcom/twitter/media/request/ImageResponse;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbyx;->d:Lbyw;

    iput-object p2, p0, Lbyx;->a:Lcom/twitter/media/request/ImageResponse;

    iput-object p3, p0, Lbyx;->b:Landroid/content/Context;

    iput-object p4, p0, Lbyx;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lbyx;->a:Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {v0}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    int-to-float v0, v0

    .line 87
    iget-object v1, p0, Lbyx;->d:Lbyw;

    iget-object v2, p0, Lbyx;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lbyw;->a(Landroid/content/Context;F)Ljava/util/List;

    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbyx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbyx;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lbyx;->d:Lbyw;

    iget-object v0, v0, Lbyw;->b:Lcom/twitter/util/math/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyx;->d:Lbyw;

    iget v0, v0, Lbyw;->a:F

    .line 94
    :goto_1
    new-instance v1, Lcom/twitter/library/media/widget/w;

    iget-object v3, p0, Lbyx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lbyx;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/twitter/library/media/widget/w;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lbyx;->d:Lbyw;

    iget v0, v0, Lbyw;->a:F

    iget-object v1, p0, Lbyx;->d:Lbyw;

    iget-object v1, v1, Lbyw;->b:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->c()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbyx;->d:Lbyw;

    iget-object v1, v1, Lbyw;->b:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->d()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lbyx;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
