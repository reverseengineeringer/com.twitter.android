.class public abstract Lcom/facebook/datasource/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/datasource/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/c;->e(Lcom/facebook/datasource/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p1}, Lcom/facebook/datasource/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/facebook/datasource/d;->h()Z

    .line 49
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/facebook/datasource/d;->h()Z

    :cond_1
    throw v0
.end method

.method public b(Lcom/facebook/datasource/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/c;->f(Lcom/facebook/datasource/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p1}, Lcom/facebook/datasource/d;->h()Z

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/d;->h()Z

    throw v0
.end method

.method public c(Lcom/facebook/datasource/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public d(Lcom/facebook/datasource/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method protected abstract e(Lcom/facebook/datasource/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/facebook/datasource/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;)V"
        }
    .end annotation
.end method
