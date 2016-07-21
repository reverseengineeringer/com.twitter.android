.class public interface abstract Lcom/twitter/database/lru/am;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Iterable;)Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TK;>;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lddo;)Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lddo",
            "<TV;TV;>;)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lrx/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
