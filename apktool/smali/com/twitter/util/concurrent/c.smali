.class public Lcom/twitter/util/concurrent/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/util/concurrent/ObservablePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;)",
            "Lcom/twitter/util/concurrent/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/util/concurrent/c;->c:Lcom/twitter/util/concurrent/e;

    .line 52
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/twitter/util/concurrent/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/util/concurrent/c;->b:Ljava/util/concurrent/Callable;

    .line 41
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/twitter/util/concurrent/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/util/concurrent/c;->a:Ljava/util/concurrent/Executor;

    .line 32
    return-object p0
.end method

.method public a()Lcom/twitter/util/concurrent/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/util/concurrent/c;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/c;->b:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The callable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/twitter/util/concurrent/c;->b:Ljava/util/concurrent/Callable;

    .line 83
    iget-object v2, p0, Lcom/twitter/util/concurrent/c;->c:Lcom/twitter/util/concurrent/e;

    .line 84
    iget-object v0, p0, Lcom/twitter/util/concurrent/c;->d:Lcom/twitter/util/concurrent/ObservablePromise;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/util/concurrent/c;->d:Lcom/twitter/util/concurrent/ObservablePromise;

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/twitter/util/concurrent/c;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/twitter/util/concurrent/d;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/twitter/util/concurrent/d;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/concurrent/ObservablePromise;Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/e;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
