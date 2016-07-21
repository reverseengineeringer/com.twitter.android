.class public Lcom/twitter/media/decoder/h;
.super Lcom/twitter/media/decoder/ImageDecoder;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/media/decoder/ImageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/FileInputStream;)Lcom/twitter/util/math/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/media/decoder/h;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0}, Lcom/twitter/media/decoder/f;->a()Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/media/decoder/h;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0}, Lcom/twitter/media/decoder/f;->a()Lcom/twitter/util/math/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/decoder/h;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Z)Lcom/twitter/media/decoder/b;
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lcom/twitter/media/decoder/b;

    iget-object v1, p0, Lcom/twitter/media/decoder/h;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v1}, Lcom/twitter/media/decoder/f;->a()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/decoder/b;-><init>(Lcom/twitter/util/math/Size;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->c(Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    goto :goto_0
.end method
