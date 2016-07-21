.class Lcom/twitter/library/media/manager/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/manager/t;

.field final synthetic b:Lcom/twitter/library/media/manager/ac;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/twitter/library/media/manager/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/t;Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/twitter/library/media/manager/ab;->d:Lcom/twitter/library/media/manager/v;

    iput-object p2, p0, Lcom/twitter/library/media/manager/ab;->a:Lcom/twitter/library/media/manager/t;

    iput-object p3, p0, Lcom/twitter/library/media/manager/ab;->b:Lcom/twitter/library/media/manager/ac;

    iput-object p4, p0, Lcom/twitter/library/media/manager/ab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 789
    iget-object v0, p0, Lcom/twitter/library/media/manager/ab;->a:Lcom/twitter/library/media/manager/t;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/twitter/library/media/manager/ab;->b:Lcom/twitter/library/media/manager/ac;

    iget-object v0, v0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 794
    iget-object v2, v0, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    .line 795
    iget-object v3, p0, Lcom/twitter/library/media/manager/ab;->a:Lcom/twitter/library/media/manager/t;

    iget-object v4, p0, Lcom/twitter/library/media/manager/ab;->c:Ljava/lang/Object;

    iget-object v5, v0, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;

    move-result-object v3

    .line 796
    iget-object v4, v0, Lcom/twitter/library/media/manager/ag;->b:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v4, v3}, Lcom/twitter/util/concurrent/l;->set(Ljava/lang/Object;)V

    .line 797
    iget-object v0, v0, Lcom/twitter/library/media/manager/ag;->b:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {v2}, Lcom/twitter/media/request/g;->E()Lcom/twitter/media/request/i;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0, v3}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/ab;->b:Lcom/twitter/library/media/manager/ac;

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/ac;->b()V

    .line 806
    return-void
.end method
