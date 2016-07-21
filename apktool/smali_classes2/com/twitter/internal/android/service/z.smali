.class public Lcom/twitter/internal/android/service/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Lcom/twitter/internal/android/service/AsyncService;

.field private b:Landroid/content/Context;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/internal/android/service/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/internal/android/service/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/internal/android/service/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:Lcom/twitter/internal/android/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->b:Landroid/content/Context;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->f:[I

    .line 35
    new-instance v0, Lcom/twitter/internal/android/service/aa;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/service/aa;-><init>(Lcom/twitter/internal/android/service/z;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->g:Lcom/twitter/internal/android/service/c;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->b:Landroid/content/Context;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->f:[I

    .line 35
    new-instance v0, Lcom/twitter/internal/android/service/aa;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/service/aa;-><init>(Lcom/twitter/internal/android/service/z;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->g:Lcom/twitter/internal/android/service/c;

    .line 62
    iput-object p1, p0, Lcom/twitter/internal/android/service/z;->b:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/IBinder;)Lbeo;
    .locals 8

    .prologue
    .line 67
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    .line 68
    const-string/jumbo v0, "binderType"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 69
    const-string/jumbo v0, "processName"

    const-string/jumbo v2, "N/A"

    invoke-virtual {v1, v0, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 70
    if-eqz p1, :cond_1

    .line 71
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    int-to-long v2, v2

    .line 74
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    .line 76
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "processName"

    invoke-virtual {v1, v2, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 82
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/z;)[I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->f:[I

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/internal/android/service/z;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/internal/android/service/z;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Lcom/twitter/internal/android/service/AsyncOperation;->d:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->g:Lcom/twitter/internal/android/service/c;

    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 102
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-virtual {v2, p1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    return-object v0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/twitter/internal/android/service/u;)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/u;)V

    .line 205
    :cond_0
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/AsyncOperation;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/AsyncOperation;

    .line 127
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 135
    iget-object v2, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v2

    .line 137
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/twitter/internal/android/service/n;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/n;->a()Lcom/twitter/internal/android/service/AsyncService;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 146
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/internal/android/service/AsyncOperation;

    .line 147
    iget-object v4, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-virtual {v4, v1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/AsyncOperation;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_2
    iget-object v3, p0, Lcom/twitter/internal/android/service/z;->b:Landroid/content/Context;

    invoke-direct {p0, v3, p2}, Lcom/twitter/internal/android/service/z;->a(Landroid/content/Context;Landroid/os/IBinder;)Lbeo;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 141
    invoke-static {v3}, Lbeq;->a(Lbeo;)V

    .line 143
    monitor-exit v2

    .line 151
    :goto_1
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 150
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/twitter/internal/android/service/z;->f:[I

    monitor-enter v1

    .line 156
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/internal/android/service/z;->a:Lcom/twitter/internal/android/service/AsyncService;

    .line 157
    monitor-exit v1

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
