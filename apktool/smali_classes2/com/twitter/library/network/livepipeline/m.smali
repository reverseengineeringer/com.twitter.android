.class Lcom/twitter/library/network/livepipeline/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/ab;

.field final synthetic b:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;Lcom/twitter/library/network/livepipeline/ab;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/m;->b:Lcom/twitter/library/network/livepipeline/b;

    iput-object p2, p0, Lcom/twitter/library/network/livepipeline/m;->a:Lcom/twitter/library/network/livepipeline/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/m;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->b(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/twitter/library/network/livepipeline/af;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/m;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v1}, Lcom/twitter/library/network/livepipeline/b;->c(Lcom/twitter/library/network/livepipeline/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/network/livepipeline/m;->a:Lcom/twitter/library/network/livepipeline/ab;

    iget-object v4, p0, Lcom/twitter/library/network/livepipeline/m;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v4}, Lcom/twitter/library/network/livepipeline/b;->d(Lcom/twitter/library/network/livepipeline/b;)J

    move-result-wide v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/network/livepipeline/af;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/livepipeline/ab;JLjava/util/Set;)V

    .line 158
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/m;->b:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v1}, Lcom/twitter/library/network/livepipeline/b;->c(Lcom/twitter/library/network/livepipeline/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 160
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/m;->a(Ljava/util/List;)V

    return-void
.end method
