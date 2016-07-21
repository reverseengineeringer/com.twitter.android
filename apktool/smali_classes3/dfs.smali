.class public Ldfs;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldfs;->a:Ldfs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static a()Lrx/t;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldfs;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/t;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lrx/internal/schedulers/h;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lrx/t;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldfs;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/t;
    .locals 2

    .prologue
    .line 83
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lrx/t;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldfs;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/t;
    .locals 2

    .prologue
    .line 104
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lrx/internal/schedulers/u;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/u;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Ldfs;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Ldfs;->a:Ldfs;

    return-object v0
.end method


# virtual methods
.method public a(Lddj;)Lddj;
    .locals 0

    .prologue
    .line 152
    return-object p1
.end method

.method public d()Lrx/t;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lrx/t;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/t;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
