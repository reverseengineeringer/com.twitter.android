.class Lcom/facebook/imagepipeline/producers/v;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/q;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/imagepipeline/producers/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->a:Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/producers/t;)Lcom/facebook/imagepipeline/producers/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/t;->b(Lcom/facebook/imagepipeline/producers/t;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 140
    :cond_0
    return-void
.end method
