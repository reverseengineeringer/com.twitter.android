.class public abstract Lio/fabric/sdk/android/services/concurrency/l;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "Twttr"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/j;
.implements Lio/fabric/sdk/android/services/concurrency/q;
.implements Lio/fabric/sdk/android/services/concurrency/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask",
        "<TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/j",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/u;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/q;",
        "Lio/fabric/sdk/android/services/concurrency/u;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/r;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/r;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/l;->a:Lio/fabric/sdk/android/services/concurrency/r;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/u;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->bs_()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/u;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/m;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/l;)V

    .line 43
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 44
    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/q;->b()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/u;->b(Z)V

    .line 82
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/j;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Lio/fabric/sdk/android/services/concurrency/u;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/q;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/j;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->g()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/u;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lio/fabric/sdk/android/services/concurrency/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/j",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/q;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/l;->a:Lio/fabric/sdk/android/services/concurrency/r;

    return-object v0
.end method
