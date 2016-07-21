.class final Lcom/twitter/media/decoder/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/decoder/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    if-ne p1, v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/twitter/media/decoder/i;

    invoke-direct {v0}, Lcom/twitter/media/decoder/i;-><init>()V

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    if-ne p1, v0, :cond_2

    .line 41
    new-instance v0, Lcom/twitter/media/decoder/h;

    invoke-direct {v0}, Lcom/twitter/media/decoder/h;-><init>()V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcom/twitter/media/decoder/a;

    invoke-direct {v0}, Lcom/twitter/media/decoder/a;-><init>()V

    goto :goto_0
.end method
