.class Lcom/facebook/imagepipeline/producers/bg;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/be;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/be;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/be;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/be;Lcom/facebook/imagepipeline/producers/bd;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/bg;-><init>(Lcom/facebook/imagepipeline/producers/be;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/be;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/be;->a(Lcom/facebook/imagepipeline/producers/bg;)V

    .line 510
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/be;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/be;->a(Lcom/facebook/imagepipeline/producers/bg;F)V

    .line 515
    return-void
.end method

.method protected a(Ljava/io/Closeable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/be;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/be;->a(Lcom/facebook/imagepipeline/producers/bg;Ljava/io/Closeable;Z)V

    .line 500
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 496
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bg;->a(Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/be;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/be;->a(Lcom/facebook/imagepipeline/producers/bg;Ljava/lang/Throwable;)V

    .line 505
    return-void
.end method
