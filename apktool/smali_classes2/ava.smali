.class Lava;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lauy;


# static fields
.field private static a:Lava;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lauz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lauz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lava;-><init>(Lauu;)V

    .line 22
    return-void

    .line 21
    :cond_0
    new-instance v0, Lavb;

    invoke-direct {v0}, Lavb;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(Lauu;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lava;->b:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lava;->c:Lauu;

    .line 27
    iget-object v0, p0, Lava;->c:Lauu;

    invoke-virtual {v0, p0}, Lauu;->a(Lauy;)V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lava;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lava;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lava;->a:Lava;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lava;

    invoke-direct {v0}, Lava;-><init>()V

    sput-object v0, Lava;->a:Lava;

    .line 34
    :cond_0
    sget-object v0, Lava;->a:Lava;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lava;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 55
    invoke-interface {v0, p1, p2}, Lauy;->a(J)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method declared-synchronized a(Lauz;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lava;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lava;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lava;->c:Lauu;

    invoke-virtual {v0}, Lauu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lauz;)V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lava;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lava;->c:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 49
    :cond_0
    iget-object v0, p0, Lava;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
