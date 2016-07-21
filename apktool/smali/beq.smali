.class public Lbeq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lben;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    sput-object v0, Lbeq;->a:Lben;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbeq;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lben;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbeq;->a:Lben;

    return-object v0
.end method

.method public static a(Lbeo;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lbeq;->a:Lben;

    invoke-virtual {v0}, Lben;->e()Ljava/util/Map;

    move-result-object v1

    .line 59
    sget-object v0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    .line 60
    invoke-interface {v0, p0, v1}, Lbep;->a(Lbeo;Ljava/util/Map;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static a(Lbep;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbeq;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 40
    sget-object v0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lbeq;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    check-cast p0, Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;Z)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lbeo;

    invoke-direct {v0, p0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Lbeo;)V
    .locals 4

    .prologue
    .line 67
    const-class v1, Lbeq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lbeq;->a:Lben;

    invoke-virtual {v0}, Lben;->e()Ljava/util/Map;

    move-result-object v2

    .line 70
    sget-object v0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    .line 71
    invoke-interface {v0, p0, v2}, Lbep;->b(Lbeo;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    const-class v1, Lbeq;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lbeq;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit v1

    return-void

    .line 96
    :cond_0
    :try_start_1
    new-instance v0, Lbeo;

    invoke-direct {v0, p0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->b(Lbeo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbeq;->a:Lben;

    invoke-virtual {v0}, Lben;->c()Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 101
    :goto_0
    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 107
    :goto_1
    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
