.class Lcom/facebook/imagepipeline/producers/cm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/cl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/cl;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/cm;->b:Lcom/facebook/imagepipeline/producers/cl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/cm;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cm;->b:Lcom/facebook/imagepipeline/producers/cl;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/cl;->a:Lcom/facebook/imagepipeline/producers/cj;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cm;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/cm;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/bx;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/cj;->b(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 118
    return-void
.end method
