.class Lcom/facebook/imagepipeline/producers/cd;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ca;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/o;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/cb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/cb;Lcom/facebook/imagepipeline/producers/ca;Lcom/facebook/imagepipeline/producers/o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/cd;->c:Lcom/facebook/imagepipeline/producers/cb;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/cd;->a:Lcom/facebook/imagepipeline/producers/ca;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/cd;->b:Lcom/facebook/imagepipeline/producers/o;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cd;->c:Lcom/facebook/imagepipeline/producers/cb;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/cb;->b(Lcom/facebook/imagepipeline/producers/cb;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cd;->c:Lcom/facebook/imagepipeline/producers/cb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/cb;->a(Lcom/facebook/imagepipeline/producers/cb;Z)Z

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cd;->b:Lcom/facebook/imagepipeline/producers/o;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/o;->b()V

    .line 108
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cd;->c:Lcom/facebook/imagepipeline/producers/cb;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/cb;->a(Lcom/facebook/imagepipeline/producers/cb;)Lcom/facebook/imagepipeline/producers/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cd;->c:Lcom/facebook/imagepipeline/producers/cb;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/cb;->b(Lcom/facebook/imagepipeline/producers/cb;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 101
    :cond_0
    return-void
.end method
