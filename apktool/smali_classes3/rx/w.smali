.class public Lrx/w;
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
.field static b:Ldft;


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
    .line 104
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->d()Ldft;

    move-result-object v0

    sput-object v0, Lrx/w;->b:Ldft;

    return-void
.end method

.method protected constructor <init>(Lrx/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/al",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lrx/x;

    invoke-direct {v0, p0, p1}, Lrx/x;-><init>(Lrx/w;Lrx/al;)V

    iput-object v0, p0, Lrx/w;->a:Lrx/p;

    .line 98
    return-void
.end method

.method private constructor <init>(Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/w;->a:Lrx/p;

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 663
    invoke-static {p0}, Lrx/internal/util/ad;->b(Ljava/lang/Object;)Lrx/internal/util/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lrx/ah;

    invoke-direct {v0, p0}, Lrx/ah;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/al;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/al",
            "<TT;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lrx/w;

    sget-object v1, Lrx/w;->b:Ldft;

    invoke-virtual {v1, p0}, Ldft;->a(Lrx/al;)Lrx/al;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/w;-><init>(Lrx/al;)V

    return-object v0
.end method

.method public static a(Lrx/w;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/w",
            "<+",
            "Lrx/w",
            "<+TT;>;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 686
    instance-of v0, p0, Lrx/internal/util/ad;

    if-eqz v0, :cond_0

    .line 687
    check-cast p0, Lrx/internal/util/ad;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lddo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ad;->d(Lddo;)Lrx/w;

    move-result-object v0

    .line 689
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/ai;

    invoke-direct {v0, p0}, Lrx/ai;-><init>(Lrx/w;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/w;Lrx/w;Lddp;)Lrx/w;
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
            "Lrx/w",
            "<+TT1;>;",
            "Lrx/w",
            "<+TT2;>;",
            "Lddp",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 985
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lrx/ak;

    invoke-direct {v1, p2}, Lrx/ak;-><init>(Lddp;)V

    invoke-static {v0, v1}, Lrx/internal/operators/dt;->a([Lrx/w;Lddq;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lrx/w;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/w",
            "<TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lrx/w;->a:Lrx/p;

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/ao;
    .locals 1

    .prologue
    .line 1585
    new-instance v0, Lrx/z;

    invoke-direct {v0, p0}, Lrx/z;-><init>(Lrx/w;)V

    invoke-virtual {p0, v0}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddk;)Lrx/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 1622
    if-nez p1, :cond_0

    .line 1623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1626
    :cond_0
    new-instance v0, Lrx/aa;

    invoke-direct {v0, p0, p1}, Lrx/aa;-><init>(Lrx/w;Lddk;)V

    invoke-virtual {p0, v0}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/am;)Lrx/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 1880
    new-instance v0, Lrx/ab;

    invoke-direct {v0, p0, p1}, Lrx/ab;-><init>(Lrx/w;Lrx/am;)V

    .line 1898
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 1899
    invoke-virtual {p0, v0}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    .line 1900
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
    .line 1711
    :try_start_0
    invoke-virtual {p1}, Lrx/an;->c()V

    .line 1712
    sget-object v0, Lrx/w;->b:Ldft;

    iget-object v1, p0, Lrx/w;->a:Lrx/p;

    invoke-virtual {v0, p0, v1}, Ldft;->a(Lrx/w;Lrx/p;)Lrx/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/p;->call(Ljava/lang/Object;)V

    .line 1713
    sget-object v0, Lrx/w;->b:Ldft;

    invoke-virtual {v0, p1}, Ldft;->a(Lrx/ao;)Lrx/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1730
    :goto_0
    return-object v0

    .line 1714
    :catch_0
    move-exception v0

    .line 1716
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 1719
    :try_start_1
    sget-object v1, Lrx/w;->b:Ldft;

    invoke-virtual {v1, v0}, Ldft;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1730
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    goto :goto_0

    .line 1720
    :catch_1
    move-exception v1

    .line 1721
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 1724
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

    .line 1726
    sget-object v0, Lrx/w;->b:Ldft;

    invoke-virtual {v0, v2}, Ldft;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1728
    throw v2
.end method

.method public final a(Lddo;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/w",
            "<+TR;>;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1378
    instance-of v0, p0, Lrx/internal/util/ad;

    if-eqz v0, :cond_0

    .line 1379
    check-cast p0, Lrx/internal/util/ad;

    invoke-virtual {p0, p1}, Lrx/internal/util/ad;->d(Lddo;)Lrx/w;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Lrx/w;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/q;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/q",
            "<+TR;-TT;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lrx/w;

    new-instance v1, Lrx/af;

    invoke-direct {v1, p0, p1}, Lrx/af;-><init>(Lrx/w;Lrx/q;)V

    invoke-direct {v0, v1}, Lrx/w;-><init>(Lrx/p;)V

    return-object v0
.end method

.method public final a(Lrx/t;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1465
    instance-of v0, p0, Lrx/internal/util/ad;

    if-eqz v0, :cond_0

    .line 1466
    check-cast p0, Lrx/internal/util/ad;

    invoke-virtual {p0, p1}, Lrx/internal/util/ad;->c(Lrx/t;)Lrx/w;

    move-result-object v0

    .line 1470
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/bj;-><init>(Lrx/t;Z)V

    invoke-virtual {p0, v0}, Lrx/w;->a(Lrx/q;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/w;Lddp;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/w",
            "<+TT2;>;",
            "Lddp",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2360
    invoke-static {p0, p1, p2}, Lrx/w;->a(Lrx/w;Lrx/w;Lddp;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/an;)Lrx/ao;
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
    .line 1795
    if-nez p1, :cond_0

    .line 1796
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_0
    iget-object v0, p0, Lrx/w;->a:Lrx/p;

    if-nez v0, :cond_1

    .line 1799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1807
    :cond_1
    invoke-virtual {p1}, Lrx/an;->c()V

    .line 1814
    instance-of v0, p1, Ldfe;

    if-nez v0, :cond_2

    .line 1816
    new-instance v0, Ldfe;

    invoke-direct {v0, p1}, Ldfe;-><init>(Lrx/an;)V

    move-object p1, v0

    .line 1822
    :cond_2
    :try_start_0
    sget-object v0, Lrx/w;->b:Ldft;

    iget-object v1, p0, Lrx/w;->a:Lrx/p;

    invoke-virtual {v0, p0, v1}, Ldft;->a(Lrx/w;Lrx/p;)Lrx/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/p;->call(Ljava/lang/Object;)V

    .line 1823
    sget-object v0, Lrx/w;->b:Ldft;

    invoke-virtual {v0, p1}, Ldft;->a(Lrx/ao;)Lrx/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1840
    :goto_0
    return-object v0

    .line 1824
    :catch_0
    move-exception v0

    .line 1826
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 1829
    :try_start_1
    sget-object v1, Lrx/w;->b:Ldft;

    invoke-virtual {v1, v0}, Ldft;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1840
    invoke-static {}, Ldgd;->a()Lrx/ao;

    move-result-object v0

    goto :goto_0

    .line 1830
    :catch_1
    move-exception v1

    .line 1831
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 1834
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

    .line 1836
    sget-object v0, Lrx/w;->b:Ldft;

    invoke-virtual {v0, v2}, Ldft;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1838
    throw v2
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2192
    invoke-static {p0}, Lrx/w;->b(Lrx/w;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lddo;)Lrx/o;
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
    .line 1402
    invoke-virtual {p0, p1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->b(Lrx/w;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lddk;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2416
    new-instance v0, Lrx/ag;

    invoke-direct {v0, p0, p1}, Lrx/ag;-><init>(Lrx/w;Lddk;)V

    .line 2431
    new-instance v1, Lrx/internal/operators/ar;

    invoke-direct {v1, v0}, Lrx/internal/operators/ar;-><init>(Lrx/r;)V

    invoke-virtual {p0, v1}, Lrx/w;->a(Lrx/q;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/t;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1920
    instance-of v0, p0, Lrx/internal/util/ad;

    if-eqz v0, :cond_0

    .line 1921
    check-cast p0, Lrx/internal/util/ad;

    invoke-virtual {p0, p1}, Lrx/internal/util/ad;->c(Lrx/t;)Lrx/w;

    move-result-object v0

    .line 1923
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/ac;

    invoke-direct {v0, p0, p1}, Lrx/ac;-><init>(Lrx/w;Lrx/t;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lddo;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+TR;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1422
    new-instance v0, Lrx/internal/operators/bd;

    invoke-direct {v0, p1}, Lrx/internal/operators/bd;-><init>(Lddo;)V

    invoke-virtual {p0, v0}, Lrx/w;->a(Lrx/q;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
