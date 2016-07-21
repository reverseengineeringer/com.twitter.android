.class public Lio/fabric/sdk/android/services/concurrency/p;
.super Ljava/util/concurrent/FutureTask;
.source "Twttr"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/j;
.implements Lio/fabric/sdk/android/services/concurrency/q;
.implements Lio/fabric/sdk/android/services/concurrency/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/j",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/u;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/q;",
        "Lio/fabric/sdk/android/services/concurrency/u;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/p;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/p;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/j;
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
    .line 96
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/j;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/j;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/j;

    .line 105
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/r;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/concurrency/r;-><init>()V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/concurrency/u;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/u;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/q;->b()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/u;->b(Z)V

    .line 76
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
    .line 60
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

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
    .line 33
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Lio/fabric/sdk/android/services/concurrency/u;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/q;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

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
    .line 80
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/q;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/u;->f()Z

    move-result v0

    return v0
.end method
