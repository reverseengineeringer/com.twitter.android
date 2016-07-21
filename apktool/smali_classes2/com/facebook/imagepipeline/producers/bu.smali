.class Lcom/facebook/imagepipeline/producers/bu;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bo;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bt;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bt;Lcom/facebook/imagepipeline/producers/bo;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bu;->b:Lcom/facebook/imagepipeline/producers/bt;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bu;->a:Lcom/facebook/imagepipeline/producers/bo;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bu;->b:Lcom/facebook/imagepipeline/producers/bt;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bt;->a(Lcom/facebook/imagepipeline/producers/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bu;->b:Lcom/facebook/imagepipeline/producers/bt;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/bt;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/o;->b()V

    .line 354
    :cond_0
    return-void
.end method
