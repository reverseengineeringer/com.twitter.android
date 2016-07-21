.class public Laui;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lauk;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v1, 0x64

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laui;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Lauk;

    const/16 v3, 0x2710

    const v4, 0x927c0

    const v5, 0x36ee80

    const v6, 0x5265c00

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lauk;-><init>(IIIIII)V

    sput-object v0, Laui;->b:Lauk;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laui;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lauk;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Laui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Laui;->b:Lauk;

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lauj;)V
    .locals 3

    .prologue
    .line 63
    sget-object v1, Laui;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Laui;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lauk;)V
    .locals 3

    .prologue
    .line 43
    sget-object v1, Laui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Laui;->b:Lauk;

    invoke-virtual {v0, p0}, Lauk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    sput-object p0, Laui;->b:Lauk;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    sget-object v1, Laui;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 50
    :try_start_1
    sget-object v0, Laui;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 56
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lauj;->aT_()V

    goto :goto_1

    .line 59
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
