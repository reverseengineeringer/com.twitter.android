.class Lcom/facebook/imagepipeline/producers/bi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bk;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bh;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bh;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bi;->b:Lcom/facebook/imagepipeline/producers/bh;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bi;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bi;->b:Lcom/facebook/imagepipeline/producers/bh;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bi;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/bh;->a(Lcom/facebook/imagepipeline/producers/bh;Lcom/facebook/imagepipeline/producers/af;)V

    .line 83
    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bi;->b:Lcom/facebook/imagepipeline/producers/bh;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bi;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/bh;->a(Lcom/facebook/imagepipeline/producers/bh;Lcom/facebook/imagepipeline/producers/af;Ljava/io/InputStream;I)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bi;->b:Lcom/facebook/imagepipeline/producers/bh;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bi;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/bh;->a(Lcom/facebook/imagepipeline/producers/bh;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
