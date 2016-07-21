.class Lfv;
.super Lcom/facebook/imagepipeline/producers/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfu;


# direct methods
.method constructor <init>(Lfu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfv;->a:Lfu;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfv;->a:Lfu;

    invoke-static {v0}, Lfu;->a(Lfu;)V

    .line 63
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfv;->a:Lfu;

    invoke-static {v0, p1}, Lfu;->a(Lfu;F)Z

    .line 68
    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lfv;->a:Lfu;

    invoke-virtual {v0, p1, p2}, Lfu;->b(Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfv;->a:Lfu;

    invoke-static {v0, p1}, Lfu;->a(Lfu;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
