.class Lcom/facebook/imagepipeline/producers/ar;
.super Lcom/facebook/imagepipeline/producers/cf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/cf",
        "<",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/aq;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/cf;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lgj;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1}, Lgj;->d(Lgj;)V

    .line 84
    return-void
.end method

.method protected b(Lgj;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lgj;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->a(Lgj;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ar;->d()Lgj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lgj;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->b(Lgj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lgj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/aq;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/aq;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/aq;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/ab;->b([B)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/aq;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lgj;

    move-result-object v0

    goto :goto_0
.end method
