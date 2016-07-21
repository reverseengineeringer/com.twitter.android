.class public Lcom/twitter/util/concurrent/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/twitter/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;)",
            "Lcom/twitter/util/concurrent/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/util/concurrent/f;->b:Lcom/twitter/util/concurrent/e;

    .line 31
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/twitter/util/concurrent/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/util/concurrent/f;->a:Ljava/util/concurrent/Executor;

    .line 22
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/util/concurrent/f;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/f;->b:Lcom/twitter/util/concurrent/e;

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/twitter/util/concurrent/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/twitter/util/concurrent/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/util/concurrent/g;-><init>(Lcom/twitter/util/concurrent/f;Lcom/twitter/util/concurrent/e;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
