.class Lcom/twitter/library/media/fresco/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bk;

.field final synthetic b:Lcom/twitter/library/media/fresco/l;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/fresco/l;Lcom/facebook/imagepipeline/producers/bk;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/library/media/fresco/m;->b:Lcom/twitter/library/media/fresco/l;

    iput-object p2, p0, Lcom/twitter/library/media/fresco/m;->a:Lcom/facebook/imagepipeline/producers/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/media/fresco/m;->a:Lcom/facebook/imagepipeline/producers/bk;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/bk;->a(Ljava/io/InputStream;I)V

    .line 86
    return-void
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/media/fresco/m;->a:Lcom/facebook/imagepipeline/producers/bk;

    iget-object v1, p1, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bk;->a(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
