.class Lcom/facebook/imagepipeline/producers/au;
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

.field final synthetic c:Lcom/facebook/imagepipeline/producers/at;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au;->c:Lcom/facebook/imagepipeline/producers/at;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/cf;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lgj;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lgj;->d(Lgj;)V

    .line 67
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lgj;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/au;->a(Lgj;)V

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
    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/au;->d()Lgj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lgj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au;->c:Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lgj;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lgj;->k()V

    goto :goto_0
.end method
