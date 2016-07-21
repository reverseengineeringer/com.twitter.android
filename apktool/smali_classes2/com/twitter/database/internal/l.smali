.class public abstract Lcom/twitter/database/internal/l;
.super Lcom/twitter/database/internal/d;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/p;


# instance fields
.field private final b:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<",
            "Lcom/twitter/database/model/c;",
            "Lcom/twitter/database/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/database/model/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/d;-><init>(Lcom/twitter/database/internal/f;)V

    .line 26
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/internal/l;->b:Lrx/subjects/k;

    .line 27
    return-void
.end method

.method private a(Lcom/twitter/database/internal/e;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1, p0}, Lcom/twitter/database/internal/e;->a(Lcom/twitter/database/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/twitter/database/internal/l;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/p;

    .line 70
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/l;

    invoke-direct {v0, p1}, Lcom/twitter/database/internal/l;->a(Lcom/twitter/database/internal/e;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end method

.method public i()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/database/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/database/internal/l;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/twitter/database/internal/l;->c()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/internal/l;->c:Ljava/util/Collection;

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/database/internal/l;->c:Ljava/util/Collection;

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 39
    iget-object v3, p0, Lcom/twitter/database/internal/l;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v3, v0}, Lcom/twitter/database/internal/f;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    iget-object v3, p0, Lcom/twitter/database/internal/l;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v3, v0}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/database/internal/l;->c:Ljava/util/Collection;

    goto :goto_0
.end method

.method j()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/database/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/database/internal/l;->b:Lrx/subjects/k;

    return-object v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/database/internal/l;->b:Lrx/subjects/k;

    sget-object v1, Lcom/twitter/database/model/c;->a:Lcom/twitter/database/model/c;

    invoke-virtual {v0, v1}, Lrx/subjects/k;->b_(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/database/internal/l;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->g()Lcom/twitter/database/model/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/e;

    .line 61
    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/database/internal/l;->a(Lcom/twitter/database/internal/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->close()V

    .line 65
    return-void

    .line 63
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->close()V

    throw v1
.end method
