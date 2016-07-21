.class Lcom/facebook/imagepipeline/producers/ch;
.super Lcom/facebook/imagepipeline/producers/cf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/cf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/bz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/o;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/bx;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/cg;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/cg;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ch;->f:Lcom/facebook/imagepipeline/producers/cg;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ch;->b:Lcom/facebook/imagepipeline/producers/bz;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ch;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ch;->d:Lcom/facebook/imagepipeline/producers/o;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ch;->e:Lcom/facebook/imagepipeline/producers/bx;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/cf;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ch;->b:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ch;->c:Ljava/lang/String;

    const-string/jumbo v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ch;->f:Lcom/facebook/imagepipeline/producers/cg;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/cg;->a(Lcom/facebook/imagepipeline/producers/cg;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ch;->d:Lcom/facebook/imagepipeline/producers/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ch;->e:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 46
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
