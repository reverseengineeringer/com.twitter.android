.class Lcom/twitter/library/network/livepipeline/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/f;->b:Lcom/twitter/library/network/livepipeline/b;

    iput-object p2, p0, Lcom/twitter/library/network/livepipeline/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/f;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->b(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/f;->b:Lcom/twitter/library/network/livepipeline/b;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/network/livepipeline/b;->c(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/f;->b:Lcom/twitter/library/network/livepipeline/b;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/network/livepipeline/b;->b(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method
