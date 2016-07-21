.class public interface abstract Lcom/twitter/database/lru/ah;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Iterable;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IILjava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;J)V"
        }
    .end annotation
.end method

.method public abstract a(ILcom/twitter/database/lru/LruPolicy;)V
.end method

.method public abstract a(ILjava/lang/String;)Z
.end method

.method public abstract a(ILjava/lang/String;I)[B
.end method

.method public abstract a(ILjava/lang/String;I[BJ)[B
.end method
