.class public Lbeu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbew;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbev;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbeu;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbeu;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, Ljava/lang/OutOfMemoryError;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbeu;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static a(Lbet;Z)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    invoke-static {p0}, Lbeq;->b(Lbeo;)V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lbeq;->a(Lbeo;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lbev;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lbeu;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public static a(Lbew;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbeu;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lbeu;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;Z)V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;ZLjava/util/Map;)V

    .line 51
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/OutOfMemoryError;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/OutOfMemoryError;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-class v1, Lbeu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbew;

    .line 56
    invoke-interface {v0, p0}, Lbew;->a(Ljava/lang/OutOfMemoryError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Lbeu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0, p1, p2}, Lbeu;->b(Ljava/lang/OutOfMemoryError;ZLjava/util/Map;)Lbet;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0, p1}, Lbeu;->a(Lbet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 65
    :cond_2
    :try_start_2
    invoke-static {p0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a()Z
    .locals 8

    .prologue
    .line 107
    invoke-static {}, Lcom/twitter/util/m;->b()J

    move-result-wide v2

    .line 109
    const-class v1, Lbeu;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-wide v4, Lbeu;->d:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    sput-wide v2, Lbeu;->d:J

    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/OutOfMemoryError;ZLjava/util/Map;)Lbet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/OutOfMemoryError;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lbet;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v2, Lbet;

    invoke-direct {v2, p0}, Lbet;-><init>(Ljava/lang/OutOfMemoryError;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    sget-object v0, Lbeu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 91
    invoke-interface {v0, p0, v2, p1}, Lbev;->a(Ljava/lang/OutOfMemoryError;Lbet;Z)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 103
    :goto_1
    return-object v0

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {v2}, Lbet;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 101
    :goto_3
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 102
    goto :goto_1

    .line 100
    :catch_2
    move-exception v1

    goto :goto_3

    .line 98
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbeu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
