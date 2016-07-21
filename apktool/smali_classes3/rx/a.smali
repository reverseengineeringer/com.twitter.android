.class public Lrx/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ldfm;

.field static b:Ldfl;

.field static final c:Lrx/a;

.field static final d:Lrx/a;


# instance fields
.field private final e:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->b()Ldfm;

    move-result-object v0

    sput-object v0, Lrx/a;->a:Ldfm;

    .line 45
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->e()Ldfl;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Ldfl;

    .line 94
    new-instance v0, Lrx/b;

    invoke-direct {v0}, Lrx/b;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/m;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->c:Lrx/a;

    .line 103
    new-instance v0, Lrx/c;

    invoke-direct {v0}, Lrx/c;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/m;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->d:Lrx/a;

    return-void
.end method

.method protected constructor <init>(Lrx/m;)V
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    sget-object v0, Lrx/a;->b:Ldfl;

    invoke-virtual {v0, p1}, Ldfl;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lrx/a;->e:Lrx/m;

    .line 980
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 805
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    if-nez p0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 753
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v0, Lrx/l;

    invoke-direct {v0, p0}, Lrx/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/m;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/m;)Lrx/a;
    .locals 2

    .prologue
    .line 383
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    sget-object v1, Lrx/a;->a:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 390
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lrx/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1991
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1993
    return-void
.end method


# virtual methods
.method public final a(Lrx/t;)Lrx/a;
    .locals 1

    .prologue
    .line 1578
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    new-instance v0, Lrx/d;

    invoke-direct {v0, p0, p1}, Lrx/d;-><init>(Lrx/a;Lrx/t;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/m;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/ao;
    .locals 2

    .prologue
    .line 1862
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    .line 1863
    new-instance v1, Lrx/h;

    invoke-direct {v1, p0, v0}, Lrx/h;-><init>(Lrx/a;Ldfz;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/n;)V

    .line 1882
    return-object v0
.end method

.method public final a(Lddj;)Lrx/ao;
    .locals 2

    .prologue
    .line 1893
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    .line 1896
    new-instance v1, Lrx/i;

    invoke-direct {v1, p0, p1, v0}, Lrx/i;-><init>(Lrx/a;Lddj;Ldfz;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/n;)V

    .line 1926
    return-object v0
.end method

.method public final a(Lrx/n;)V
    .locals 2

    .prologue
    .line 2001
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    :try_start_0
    sget-object v0, Lrx/a;->b:Ldfl;

    iget-object v1, p0, Lrx/a;->e:Lrx/m;

    invoke-virtual {v0, p0, v1}, Ldfl;->a(Lrx/a;Lrx/m;)Lrx/m;

    move-result-object v0

    .line 2005
    invoke-interface {v0, p1}, Lrx/m;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2014
    return-void

    .line 2006
    :catch_0
    move-exception v0

    .line 2007
    throw v0

    .line 2008
    :catch_1
    move-exception v0

    .line 2009
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 2010
    sget-object v1, Lrx/a;->b:Ldfl;

    invoke-virtual {v1, v0}, Ldfl;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2011
    sget-object v1, Lrx/a;->a:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 2012
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/t;)Lrx/a;
    .locals 1

    .prologue
    .line 2104
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    new-instance v0, Lrx/j;

    invoke-direct {v0, p0, p1}, Lrx/j;-><init>(Lrx/a;Lrx/t;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/m;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
