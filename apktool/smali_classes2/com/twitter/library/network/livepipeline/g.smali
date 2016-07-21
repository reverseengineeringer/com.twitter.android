.class Lcom/twitter/library/network/livepipeline/g;
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
    .line 400
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/g;->b:Lcom/twitter/library/network/livepipeline/b;

    iput-object p2, p0, Lcom/twitter/library/network/livepipeline/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/g;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->b(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/g;->b:Lcom/twitter/library/network/livepipeline/b;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/network/livepipeline/b;->d(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "LivePipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Topic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/network/livepipeline/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " removed as no observers exist currently"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method
