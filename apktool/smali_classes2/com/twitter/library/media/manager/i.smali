.class public Lcom/twitter/library/media/manager/i;
.super Lcom/twitter/library/media/manager/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/media/manager/t",
        "<",
        "Lcom/twitter/media/request/a;",
        "Landroid/graphics/Bitmap;",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/request/ImageResponse$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/twitter/util/math/Size;

.field private final k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/math/Size;ILcom/twitter/util/collection/e;Lcxw;Lcxw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/HandlerThread;",
            "Lcom/twitter/util/math/Size;",
            "I",
            "Lcom/twitter/util/collection/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcxw;",
            "Lcxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/media/manager/t;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;Lcxw;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/manager/i;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/i;->i:Ljava/util/Set;

    .line 57
    iput-object p4, p0, Lcom/twitter/library/media/manager/i;->j:Lcom/twitter/util/math/Size;

    .line 58
    iput p5, p0, Lcom/twitter/library/media/manager/i;->k:I

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/twitter/library/media/manager/i;->g:Ljava/util/Map;

    .line 62
    if-eqz p6, :cond_0

    .line 63
    new-instance v1, Lcom/twitter/library/media/manager/j;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/media/manager/j;-><init>(Lcom/twitter/library/media/manager/i;Ljava/util/Map;)V

    invoke-virtual {p6, v1}, Lcom/twitter/util/collection/e;->a(Lcom/twitter/util/collection/h;)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/manager/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->i:Ljava/util/Set;

    return-object v0
.end method

.method private c(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/MediaFile;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 167
    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->e()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->n()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/media/model/SvgFile;->a(Ljava/io/File;Lcom/twitter/util/math/Size;)Lcom/twitter/media/model/SvgFile;

    move-result-object v0

    .line 178
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/twitter/library/media/manager/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    return-object v0

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->n()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->n()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/media/model/MediaFile;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/twitter/media/request/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/twitter/library/network/forecaster/NetworkQuality;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(Lcom/twitter/library/network/forecaster/NetworkQuality;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/forecaster/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/media/request/a;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 93
    invoke-static {p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/twitter/library/media/manager/i;->c(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/MediaFile;

    .line 98
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ImageResponse;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v3, Lcom/twitter/media/request/f;

    invoke-direct {v3, p1}, Lcom/twitter/media/request/f;-><init>(Lcom/twitter/media/request/a;)V

    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v3, v0}, Lcom/twitter/media/request/f;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/media/request/f;->a(Landroid/graphics/Bitmap;)Lcom/twitter/media/request/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/media/request/f;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/f;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/twitter/media/request/ImageResponse$Error;->b:Lcom/twitter/media/request/ImageResponse$Error;

    invoke-static {v0, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageResponse$Error;

    invoke-virtual {v3, v0}, Lcom/twitter/media/request/f;->a(Lcom/twitter/media/request/ImageResponse$Error;)Lcom/twitter/media/request/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/media/request/f;->a(Z)Lcom/twitter/media/request/f;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/media/request/f;->b(Z)Lcom/twitter/media/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/f;->a()Lcom/twitter/media/request/ImageResponse;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ImageResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/a;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Request with an empty size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/library/media/manager/t;->f(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/twitter/media/request/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->e(Lcom/twitter/media/request/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/media/request/a;Ljava/lang/String;Lcom/twitter/internal/network/k;)V
    .locals 2

    .prologue
    .line 281
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/internal/network/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->c:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->d(Ljava/lang/String;)Z

    .line 288
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->d:Lcxw;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->d:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->d(Ljava/lang/String;)Z

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->b:Lcom/twitter/util/collection/m;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->b:Lcom/twitter/util/collection/m;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/collection/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/lang/String;Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;Ljava/lang/String;Lcom/twitter/internal/network/k;)V

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/model/ImageFormat;->a(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/twitter/media/model/ImageFormat;->b:Lcom/twitter/media/model/ImageFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->c:Lcom/twitter/media/model/ImageFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    :goto_0
    const/16 v1, 0x5a

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    return v0

    .line 204
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/twitter/media/request/a;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 115
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/manager/i;->c(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->j()Lcom/twitter/util/math/c;

    move-result-object v3

    .line 122
    invoke-static {v2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/media/decoder/e;->a:Lcom/twitter/media/decoder/e;

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/util/math/Size;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->h()Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/util/math/c;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/manager/i;->j:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->d(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/media/manager/i;->k:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->d(I)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->e(I)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Z)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/graphics/Bitmap$Config;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    .line 134
    instance-of v0, v1, Lcom/twitter/media/decoder/i;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 135
    check-cast v0, Lcom/twitter/media/decoder/i;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->p()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/twitter/media/decoder/i;->f(I)Lcom/twitter/media/decoder/ImageDecoder;

    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->k()Lcgq;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v4, v2, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->i()I

    move-result v6

    invoke-interface {v0, v4, v5, v3, v6}, Lcgq;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/c;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-interface {v0, v1}, Lcgq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-interface {v1, v3}, Lcom/twitter/platform/o;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->b()Z

    .line 161
    :cond_1
    return-object v0

    .line 122
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v0, v5}, Lcom/twitter/media/decoder/e;->a(FF)Lcom/twitter/media/decoder/e;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method b(Lcom/twitter/media/request/a;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/twitter/library/media/manager/t;->d(Lcom/twitter/media/request/g;)Landroid/util/Pair;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/media/manager/i;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/request/ImageResponse$Error;->a:Lcom/twitter/media/request/ImageResponse$Error;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    return-object v0
.end method

.method public synthetic b(Lcom/twitter/media/request/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->g(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/manager/i;->b(Lcom/twitter/media/request/a;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 216
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 220
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/twitter/media/request/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->f(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method synthetic d(Lcom/twitter/media/request/g;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->b(Lcom/twitter/media/request/a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/twitter/media/request/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/twitter/library/media/manager/i;->h(Lcom/twitter/media/request/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e(Lcom/twitter/media/request/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic e(Lcom/twitter/media/request/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->d(Lcom/twitter/media/request/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 248
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->b()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/twitter/library/media/manager/i;->c:Lcxw;

    invoke-virtual {v2, v0}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/twitter/library/media/manager/i;->c:Lcxw;

    invoke-virtual {v1, v0}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 268
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/twitter/library/media/manager/i;->d:Lcxw;

    if-eqz v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->d:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/twitter/library/media/manager/i;->d:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 275
    :cond_0
    return-object v0
.end method

.method public synthetic g(Lcom/twitter/media/request/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/i;->c(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
