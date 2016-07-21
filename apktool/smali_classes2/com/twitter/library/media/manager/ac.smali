.class Lcom/twitter/library/media/manager/ac;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/g;",
        "RESP:",
        "Lcom/twitter/media/request/ResourceResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/aa",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/ag;Lcom/twitter/util/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;",
            "Lcom/twitter/util/aa",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    .line 857
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    iput-object p2, p0, Lcom/twitter/library/media/manager/ac;->b:Lcom/twitter/util/aa;

    .line 859
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Lcom/twitter/util/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Lcom/twitter/util/aa",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    .line 865
    iput-object p1, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    .line 866
    iput-object p2, p0, Lcom/twitter/library/media/manager/ac;->b:Lcom/twitter/util/aa;

    .line 867
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/manager/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;)V"
        }
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    return-void
.end method

.method public a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

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

    .line 890
    iget-object v2, v0, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    sget-object v3, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    if-ne v2, v3, :cond_0

    .line 891
    iput-object p1, v0, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    goto :goto_0

    .line 894
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    .line 899
    return-void
.end method

.method public b(Lcom/twitter/library/media/manager/ag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;)Z"
        }
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p1, Lcom/twitter/library/media/manager/ag;->b:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/l;->e()Z

    .line 880
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/ac;->c()V

    .line 883
    :cond_0
    const/4 v0, 0x1

    .line 885
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 903
    iget-object v0, v0, Lcom/twitter/library/media/manager/ag;->b:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/l;->e()Z

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 906
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/manager/ac;->c:Ljava/util/concurrent/Future;

    .line 910
    :cond_1
    return-void
.end method
