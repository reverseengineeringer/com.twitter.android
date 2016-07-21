.class public abstract Lawe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/twitter/library/service/x;",
        ">",
        "Ljava/lang/Object;",
        "Lavw",
        "<TA;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TR;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lawg;

    invoke-direct {v0, p0, p1}, Lawg;-><init>(Lawe;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lawe;->c()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lawe;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lawf;

    invoke-direct {v1, p0}, Lawf;-><init>(Lawe;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lawe;->b()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/twitter/library/service/aa;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lrx/t;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lrx/t;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldfv;->a(Ljava/util/concurrent/Executor;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected d()Lrx/t;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    return-object v0
.end method
