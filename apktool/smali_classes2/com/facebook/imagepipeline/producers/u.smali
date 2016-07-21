.class Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/am;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bx;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->a:Lcom/facebook/imagepipeline/producers/q;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Z)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/t;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/q;->b(Lcom/facebook/imagepipeline/producers/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lgj;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgj;->d(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/producers/t;Lgj;Z)V

    .line 130
    :cond_2
    return-void
.end method
