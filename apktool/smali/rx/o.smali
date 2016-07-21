.class public Lrx/o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ldfn;


# instance fields
.field final a:Lrx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->c()Ldfn;

    move-result-object v0

    sput-object v0, Lrx/o;->b:Ldfn;

    return-void
.end method

.method protected constructor <init>(Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/o;->a:Lrx/p;

    .line 60
    return-void
.end method

.method static a(Lrx/an;Lrx/o;)Lrx/ao;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/an",
            "<-TT;>;",
            "Lrx/o",
            "<TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8731
    if-nez p0, :cond_0

    .line 8732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8734
    :cond_0
    iget-object v0, p1, Lrx/o;->a:Lrx/p;

    if-nez v0, :cond_1

    .line 8735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8743
    :cond_1
    invoke-virtual {p0}, Lrx/an;->c()V

    .line 8750
    instance-of v0, p0, Ldfe;

    if-nez v0, :cond_2

    .line 8752
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Lrx/an;)V

    move-object p0, v0

    .line 8759
    :cond_2
    :try_start_0
    sget-object v0, Lrx/o;->b:Ldfn;

    iget-object v1, p1, Lrx/o;->a:Lrx/p;

    invoke-virtual {v0, p1, v1}, Ldfn;->a(Lrx/o;Lrx/p;)Lrx/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/p;->call(Ljava/lang/Object;)V

    .line 8760
    sget-object v0, Lrx/o;->b:Ldfn;

    invoke-virtual {v0, p0}, Ldfn;->a(Lrx/ao;)Lrx/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8782
    :goto_0
    return-object v0

    .line 8761
    :catch_0
    move-exception v0

    .line 8763
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 8765
    invoke-virtual {p0}, Lrx/an;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8766
    sget-object v1, Lrx/o;->b:Ldfn;

    invoke-virtual {v1, v0}, Ldfn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/r;->a(Ljava/lang/Throwable;)V

    .line 8782
    :goto_1
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    goto :goto_0

    .line 8770
    :cond_3
    :try_start_1
    sget-object v1, Lrx/o;->b:Ldfn;

    invoke-virtual {v1, v0}, Ldfn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8771
    :catch_1
    move-exception v1

    .line 8772
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 8775
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8777
    sget-object v0, Lrx/o;->b:Ldfn;

    invoke-virtual {v0, v2}, Ldfn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8779
    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1555
    new-instance v1, Lrx/internal/operators/t;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/t;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/t;)V

    invoke-static {v1}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1497
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lrx/o;->a(JJLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1400
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lddq;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/o",
            "<*>;>;",
            "Lddq",
            "<+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 3117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3119
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/o;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lddq;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1607
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/o;->a([Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lddq;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lrx/o",
            "<+TT;>;>;",
            "Lddq",
            "<+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 874
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lddq;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1454
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0}, Lrx/internal/operators/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+",
            "Lrx/o",
            "<+TT;>;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 947
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lddo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/o;Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT;>;",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 969
    invoke-static {p0, p1}, Lrx/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/o;Lrx/o;Lddp;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT1;>;",
            "Lrx/o",
            "<+TT2;>;",
            "Lddp",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 605
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lddr;->a(Lddp;)Lddq;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/o;->a(Ljava/util/List;Lddq;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/p;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/p",
            "<TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lrx/o;

    sget-object v1, Lrx/o;->b:Ldfn;

    invoke-virtual {v1, p0}, Ldfn;->a(Lrx/p;)Lrx/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/o;-><init>(Lrx/p;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1420
    array-length v0, p0

    .line 1421
    if-nez v0, :cond_0

    .line 1422
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    .line 1427
    :goto_0
    return-object v0

    .line 1424
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1425
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0

    .line 1427
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2249
    invoke-static {p0}, Lrx/o;->a([Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1288
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p0}, Lrx/internal/operators/s;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+",
            "Lrx/o",
            "<+TT;>;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 1945
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lddo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->l(Lddo;)Lrx/o;

    move-result-object v0

    .line 1947
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->a(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lrx/o;Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT;>;",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2004
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/o;->a([Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/o;Lrx/o;Lddp;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT1;>;",
            "Lrx/o",
            "<+TT2;>;",
            "Lddp",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3214
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lddp;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1266
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+",
            "Lrx/o",
            "<+TT;>;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2865
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/cp;->a(Z)Lrx/internal/operators/cp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2728
    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lddk;Lddk;)Lrx/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;",
            "Lddk",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8573
    if-nez p1, :cond_0

    .line 8574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8576
    :cond_0
    if-nez p2, :cond_1

    .line 8577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8580
    :cond_1
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    .line 8581
    new-instance v1, Lrx/internal/util/a;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/a;-><init>(Lddk;Lddk;Lddj;)V

    invoke-virtual {p0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/an;)Lrx/ao;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8664
    :try_start_0
    invoke-virtual {p1}, Lrx/an;->c()V

    .line 8666
    sget-object v0, Lrx/o;->b:Ldfn;

    iget-object v1, p0, Lrx/o;->a:Lrx/p;

    invoke-virtual {v0, p0, v1}, Ldfn;->a(Lrx/o;Lrx/p;)Lrx/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/p;->call(Ljava/lang/Object;)V

    .line 8667
    sget-object v0, Lrx/o;->b:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lrx/ao;)Lrx/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8684
    :goto_0
    return-object v0

    .line 8668
    :catch_0
    move-exception v0

    .line 8670
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 8673
    :try_start_1
    sget-object v1, Lrx/o;->b:Ldfn;

    invoke-virtual {v1, v0}, Ldfn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8684
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    goto :goto_0

    .line 8674
    :catch_1
    move-exception v1

    .line 8675
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 8678
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8680
    sget-object v0, Lrx/o;->b:Ldfn;

    invoke-virtual {v0, v2}, Ldfn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8682
    throw v2
.end method

.method public final a(Lrx/r;)Lrx/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8637
    instance-of v0, p1, Lrx/an;

    if-eqz v0, :cond_0

    .line 8638
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    .line 8640
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0, p1}, Lrx/internal/util/n;-><init>(Lrx/r;)V

    invoke-virtual {p0, v0}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4069
    invoke-virtual {p0, p1}, Lrx/o;->b(I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4386
    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/o;->b(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddj;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddj;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4920
    new-instance v0, Lrx/internal/operators/at;

    invoke-direct {v0, p1}, Lrx/internal/operators/at;-><init>(Lddj;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddk;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4870
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    .line 4871
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v1

    .line 4872
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lddk;Lddk;Lddj;)V

    .line 4874
    new-instance v0, Lrx/internal/operators/ar;

    invoke-direct {v0, v2}, Lrx/internal/operators/ar;-><init>(Lrx/r;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddo;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4186
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 4187
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 4188
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->l(Lddo;)Lrx/o;

    move-result-object v0

    .line 4190
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/e;-><init>(Lrx/o;Lddo;II)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lddo;I)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;I)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5398
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 5399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capacityHint > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5401
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lddo;II)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddp;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddp",
            "<TT;TT;TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6923
    invoke-virtual {p0, p1}, Lrx/o;->b(Lddp;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->j()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4128
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, p1}, Lrx/internal/operators/ab;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lddp;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lddp",
            "<TR;-TT;TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6956
    invoke-virtual {p0, p1, p2}, Lrx/o;->b(Ljava/lang/Object;Lddp;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->e(I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/o;I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<TB;>;I)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 4026
    new-instance v0, Lrx/internal/operators/x;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/x;-><init>(Lrx/o;I)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/o;Lddp;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT2;>;",
            "Lddp",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10561
    invoke-static {p0, p1, p2}, Lrx/o;->b(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/q;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/q",
            "<+TR;-TT;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lrx/o;

    new-instance v1, Lrx/internal/operators/k;

    iget-object v2, p0, Lrx/o;->a:Lrx/p;

    invoke-direct {v1, v2, p1}, Lrx/internal/operators/k;-><init>(Lrx/p;Lrx/q;)V

    invoke-direct {v0, v1}, Lrx/o;-><init>(Lrx/p;)V

    return-object v0
.end method

.method public final a(Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6394
    sget v0, Lrx/internal/util/s;->c:I

    invoke-virtual {p0, p1, v0}, Lrx/o;->a(Lrx/t;I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/t;I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            "I)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6423
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/o;->a(Lrx/t;ZI)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/t;ZI)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            "ZI)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6483
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 6484
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/t;)Lrx/o;

    move-result-object v0

    .line 6486
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/bj;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/bj;-><init>(Lrx/t;ZI)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/an;)Lrx/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8726
    invoke-static {p1, p0}, Lrx/o;->a(Lrx/an;Lrx/o;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4107
    invoke-static {p0, p1}, Lrx/internal/operators/CachedObservable;->b(Lrx/o;I)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4550
    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/o;->c(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4428
    new-instance v0, Lrx/internal/operators/ad;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/ad;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/t;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lddj;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddj;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4977
    new-instance v0, Lrx/internal/operators/au;

    invoke-direct {v0, p1}, Lrx/internal/operators/au;-><init>(Lddj;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+TU;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4723
    new-instance v0, Lrx/internal/operators/am;

    invoke-direct {v0, p1}, Lrx/internal/operators/am;-><init>(Lddo;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lddp;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddp",
            "<TT;TT;TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7849
    new-instance v0, Lrx/internal/operators/cc;

    invoke-direct {v0, p1}, Lrx/internal/operators/cc;-><init>(Lddp;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6504
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->a(Ljava/lang/Class;)Lddo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/o;->a(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lddp;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lddp",
            "<TR;-TT;TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7880
    new-instance v0, Lrx/internal/operators/cc;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/cc;-><init>(Ljava/lang/Object;Lddp;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8804
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 8805
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/t;)Lrx/o;

    move-result-object v0

    .line 8807
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/ck;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ck;-><init>(Lrx/o;Lrx/t;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lrx/w;

    invoke-static {p0}, Lrx/internal/operators/q;->a(Lrx/o;)Lrx/internal/operators/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/w;-><init>(Lrx/al;)V

    return-object v0
.end method

.method public final b(Lddk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5976
    invoke-virtual {p0, p1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 5977
    return-void
.end method

.method public final c(I)Ldfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldfa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7408
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->b(Lrx/o;I)Ldfa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lddk;)Lrx/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 8543
    if-nez p1, :cond_0

    .line 8544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8547
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->g:Lddk;

    .line 8548
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v1

    .line 8549
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lddk;Lddk;Lddj;)V

    invoke-virtual {p0, v2}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9291
    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/o;->d(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4573
    new-instance v0, Lrx/internal/operators/ah;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/ah;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/t;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5371
    sget v0, Lrx/internal/util/s;->c:I

    invoke-virtual {p0, p1, v0}, Lrx/o;->a(Lddo;I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8000
    new-instance v0, Lrx/internal/operators/ch;

    invoke-direct {v0, p1}, Lrx/internal/operators/ch;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8883
    new-instance v0, Lrx/internal/operators/cz;

    invoke-direct {v0, p1}, Lrx/internal/operators/cz;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9321
    new-instance v0, Lrx/internal/operators/dm;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/dm;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/t;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5527
    new-instance v0, Lrx/internal/operators/ay;

    invoke-direct {v0, p1}, Lrx/internal/operators/ay;-><init>(Lddo;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8269
    invoke-static {p1}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {v0, p0}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4259
    invoke-static {p0, p1}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4060
    invoke-static {p0}, Lrx/internal/operators/CachedObservable;->j(Lrx/o;)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8971
    if-nez p1, :cond_0

    .line 8972
    invoke-virtual {p0}, Lrx/o;->i()Lrx/o;

    move-result-object v0

    .line 8976
    :goto_0
    return-object v0

    .line 8973
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8974
    invoke-static {}, Lrx/internal/operators/df;->a()Lrx/internal/operators/df;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    goto :goto_0

    .line 8976
    :cond_1
    new-instance v0, Lrx/internal/operators/dc;

    invoke-direct {v0, p1}, Lrx/internal/operators/dc;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5609
    invoke-virtual {p0, p1}, Lrx/o;->k(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->m()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4468
    new-instance v0, Lrx/internal/operators/cw;

    invoke-direct {v0, p1}, Lrx/internal/operators/cw;-><init>(Lrx/o;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4299
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/g;

    invoke-virtual {p0, v0, v1}, Lrx/o;->a(Ljava/lang/Object;Lddp;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lddo;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 5676
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->l(Lddo;)Lrx/o;

    move-result-object v0

    .line 5678
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6366
    invoke-static {p0, p1}, Lrx/o;->b(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4741
    invoke-static {}, Lrx/internal/operators/ao;->a()Lrx/internal/operators/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+TR;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6323
    new-instance v0, Lrx/internal/operators/bd;

    invoke-direct {v0, p1}, Lrx/internal/operators/bd;-><init>(Lddo;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6731
    invoke-static {p1}, Lrx/internal/operators/bm;->a(Lrx/o;)Lrx/internal/operators/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->m()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6762
    invoke-static {p1}, Lrx/internal/operators/bm;->a(Lddo;)Lrx/internal/operators/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8229
    invoke-static {p1, p0}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6143
    invoke-static {}, Lrx/internal/operators/ba;->a()Lrx/internal/operators/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-",
            "Lrx/o",
            "<TT;>;+",
            "Lrx/o",
            "<TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6858
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorPublish;->a(Lrx/o;Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TE;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9221
    new-instance v0, Lrx/internal/operators/dj;

    invoke-direct {v0, p1}, Lrx/internal/operators/dj;-><init>(Lrx/o;)V

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/o;->e(I)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->m()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8831
    invoke-virtual {p0, p1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->c(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldfa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6835
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->j(Lrx/o;)Ldfa;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lddo;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8949
    invoke-virtual {p0, p1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7929
    invoke-virtual {p0}, Lrx/o;->k()Ldfa;

    move-result-object v0

    invoke-virtual {v0}, Ldfa;->q()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7951
    invoke-static {}, Lrx/internal/operators/ch;->a()Lrx/internal/operators/ch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ao;
    .locals 4

    .prologue
    .line 8519
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    .line 8520
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->g:Lddk;

    .line 8521
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v2

    .line 8522
    new-instance v3, Lrx/internal/util/a;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/a;-><init>(Lddk;Lddk;Lddj;)V

    invoke-virtual {p0, v3}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldey",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9776
    invoke-static {p0}, Ldey;->a(Lrx/o;)Ldey;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9805
    invoke-static {}, Lrx/internal/operators/do;->a()Lrx/internal/operators/do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
