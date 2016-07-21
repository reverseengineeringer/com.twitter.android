.class Lcom/facebook/imagepipeline/producers/br;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bo;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bq;Lcom/facebook/imagepipeline/producers/bo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/br;->b:Lcom/facebook/imagepipeline/producers/bq;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/br;->a:Lcom/facebook/imagepipeline/producers/bo;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/br;->b:Lcom/facebook/imagepipeline/producers/bq;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bq;->a(Lcom/facebook/imagepipeline/producers/bq;)V

    .line 113
    return-void
.end method
