.class public Lcom/twitter/app/common/util/LeakedResourceErrorLog;
.super Lbeo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbeo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lbeo;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    const-string/jumbo v4, "LeakedResourceErrorLog.leaked_obj_name_%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/twitter/app/common/util/LeakedResourceErrorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "LeakedResourceErrorLog.leaked_obj_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/common/util/LeakedResourceErrorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 19
    new-instance v0, Lcom/twitter/app/common/util/LeakedResourceErrorLog$LeakedResourceException;

    invoke-direct {v0}, Lcom/twitter/app/common/util/LeakedResourceErrorLog$LeakedResourceException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/util/LeakedResourceErrorLog;->a(Ljava/lang/Throwable;)Lbeo;

    .line 20
    return-void
.end method
