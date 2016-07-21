.class public Lcom/twitter/util/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/twitter/util/j;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/concurrent/n",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/twitter/util/j;->b()Z

    move-result v1

    .line 57
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/twitter/util/j;->a(Z)V

    .line 58
    invoke-interface {p0}, Lcom/twitter/util/concurrent/n;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    invoke-static {v1}, Lcom/twitter/util/j;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/twitter/util/j;->a(Z)V

    throw v0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0}, Lcom/twitter/util/j;->b(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/util/j;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 0

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/twitter/util/j;->b(Ljava/lang/String;)V

    .line 121
    :cond_0
    return p0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/twitter/util/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/util/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)Z
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "Assertion failed."

    invoke-static {p0, v0}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "\'%s\' is blocking and must not be called from this thread"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/twitter/util/j;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/j;->b(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lczs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "\'%s\' must be called from a test suite"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/twitter/util/j;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/j;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
