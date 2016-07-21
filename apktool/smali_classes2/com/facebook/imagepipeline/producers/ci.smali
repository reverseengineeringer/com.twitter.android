.class Lcom/facebook/imagepipeline/producers/ci;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/cf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/cg;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/cg;Lcom/facebook/imagepipeline/producers/cf;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ci;->b:Lcom/facebook/imagepipeline/producers/cg;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ci;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ci;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/cf;->a()V

    .line 61
    return-void
.end method
