.class Lcom/facebook/imagepipeline/producers/av;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/cf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/at;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/cf;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/av;->b:Lcom/facebook/imagepipeline/producers/at;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/av;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/av;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/cf;->a()V

    .line 75
    return-void
.end method
