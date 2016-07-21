.class public Lcom/twitter/media/request/ImageResponse;
.super Lcom/twitter/media/request/ResourceResponse;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/ResourceResponse",
        "<",
        "Lcom/twitter/media/request/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/media/model/MediaFile;

.field private final b:Lcom/twitter/media/request/ImageResponse$Error;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/f;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lcom/twitter/media/request/f;->a(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/media/request/f;->b(Lcom/twitter/media/request/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/media/request/f;->c(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/media/request/ResourceResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 25
    invoke-static {p1}, Lcom/twitter/media/request/f;->d(Lcom/twitter/media/request/f;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/ImageResponse;->a:Lcom/twitter/media/model/MediaFile;

    .line 26
    invoke-static {p1}, Lcom/twitter/media/request/f;->e(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/ImageResponse$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/ImageResponse;->b:Lcom/twitter/media/request/ImageResponse$Error;

    .line 27
    invoke-static {p1}, Lcom/twitter/media/request/f;->f(Lcom/twitter/media/request/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/request/ImageResponse;->c:Z

    .line 28
    invoke-static {p1}, Lcom/twitter/media/request/f;->g(Lcom/twitter/media/request/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/request/ImageResponse;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/media/request/ImageResponse;->a:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public b()Lcom/twitter/media/request/ImageResponse$Error;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/media/request/ImageResponse;->b:Lcom/twitter/media/request/ImageResponse$Error;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/twitter/media/request/ImageResponse;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/twitter/media/request/ImageResponse;->d:Z

    return v0
.end method
