.class Lcom/twitter/library/network/livepipeline/i;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/twitter/library/service/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/i;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Landroid/os/Bundle;",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/i;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/i;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v1}, Lcom/twitter/library/network/livepipeline/b;->b(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 452
    const-string/jumbo v1, "LivePipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reconnecting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/twitter/library/network/livepipeline/i;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v4}, Lcom/twitter/library/network/livepipeline/b;->k(Lcom/twitter/library/network/livepipeline/b;)Lcom/twitter/platform/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/platform/t;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with the following topics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/i;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v1, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/b;Ljava/util/Set;)V

    .line 456
    :cond_0
    return-void
.end method
