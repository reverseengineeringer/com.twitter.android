.class Lcom/facebook/imagepipeline/producers/cc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/am;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ca;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/cb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/cb;Lcom/facebook/imagepipeline/producers/ca;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/cc;->b:Lcom/facebook/imagepipeline/producers/cb;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/cc;->a:Lcom/facebook/imagepipeline/producers/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cc;->b:Lcom/facebook/imagepipeline/producers/cb;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/cb;->a(Lcom/facebook/imagepipeline/producers/cb;Lgj;Z)V

    .line 90
    return-void
.end method
