.class Lcom/facebook/imagepipeline/producers/as;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/cf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/cf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/as;->b:Lcom/facebook/imagepipeline/producers/aq;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/as;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as;->a:Lcom/facebook/imagepipeline/producers/cf;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/cf;->a()V

    .line 96
    return-void
.end method
