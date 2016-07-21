.class public Lcom/twitter/library/resilient/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/resilient/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/resilient/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/resilient/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/twitter/library/resilient/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/resilient/h;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/resilient/h;->e:Ljava/util/Map;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/resilient/h;)Lcom/twitter/library/resilient/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/twitter/library/resilient/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/resilient/h;->a:Lcom/twitter/library/resilient/h;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/twitter/library/resilient/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/resilient/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/resilient/h;->a:Lcom/twitter/library/resilient/h;

    .line 57
    :cond_0
    sget-object v0, Lcom/twitter/library/resilient/h;->a:Lcom/twitter/library/resilient/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/twitter/library/resilient/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/library/resilient/b;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->d:Ljava/util/Map;

    iget-object v1, p2, Lcom/twitter/library/resilient/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/resilient/c;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No job builder registered for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/library/resilient/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/resilient/c;->b(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/library/resilient/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 165
    iget-object v1, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    iget-object v2, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;Lcom/twitter/library/resilient/d;)Z

    .line 166
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/resilient/b;IJ)Lcom/twitter/library/resilient/d;
    .locals 11

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/library/resilient/c;

    .line 73
    if-nez v2, :cond_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must first be registered as persistent job."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :try_start_0
    new-instance v0, Lcom/twitter/library/resilient/d;

    iget-object v2, v2, Lcom/twitter/library/resilient/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    check-cast v10, Ljava/lang/String;

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/twitter/library/resilient/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/resilient/i;

    invoke-direct {v1, p0}, Lcom/twitter/library/resilient/i;-><init>(Lcom/twitter/library/resilient/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 145
    return-void
.end method

.method public a(Lcom/twitter/library/resilient/b;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    iget-object v1, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-interface {p1}, Lcom/twitter/library/resilient/b;->j()Lcom/twitter/library/resilient/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;Lcom/twitter/library/resilient/d;)Z

    .line 95
    return-void
.end method

.method public declared-synchronized a(Lcom/twitter/library/resilient/c;)V
    .locals 5

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/library/resilient/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/resilient/c;

    .line 119
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/library/resilient/c;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/library/resilient/c;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 120
    const-string/jumbo v1, "Persistent job type %s can not be registered at key %s since it is already registered to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/library/resilient/c;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/twitter/library/resilient/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/twitter/library/resilient/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/library/resilient/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/library/resilient/c;->a:Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void
.end method

.method public b(Lcom/twitter/library/resilient/b;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    iget-object v1, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;Lcom/twitter/library/resilient/b;)V

    .line 99
    return-void
.end method

.method protected c(Lcom/twitter/library/resilient/b;)Z
    .locals 3

    .prologue
    .line 176
    invoke-interface {p1}, Lcom/twitter/library/resilient/b;->j()Lcom/twitter/library/resilient/d;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/resilient/h;->c:Lcom/twitter/library/resilient/e;

    iget-object v2, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;Lcom/twitter/library/resilient/d;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/twitter/library/resilient/h;->b:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/twitter/library/resilient/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
