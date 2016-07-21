.class public Lcom/twitter/media/service/core/MediaServiceClient;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/media/service/core/MediaServiceClient;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/media/service/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/media/service/core/e;

.field private final e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Messenger;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->c:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/twitter/media/service/core/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/service/core/e;-><init>(Lcom/twitter/media/service/core/MediaServiceClient;Lcom/twitter/media/service/core/c;)V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->d:Lcom/twitter/media/service/core/e;

    .line 75
    iput-object p1, p0, Lcom/twitter/media/service/core/MediaServiceClient;->b:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MediaServiceHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->e:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->d:Lcom/twitter/media/service/core/e;

    invoke-virtual {v0}, Lcom/twitter/media/service/core/e;->a()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/service/core/MediaServiceClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/media/service/core/MediaServiceClient;
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/twitter/media/service/core/MediaServiceClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/media/service/core/MediaServiceClient;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/media/service/core/MediaServiceClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/media/service/core/MediaServiceClient;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    .line 48
    :cond_0
    sget-object v0, Lcom/twitter/media/service/core/MediaServiceClient;->a:Lcom/twitter/media/service/core/MediaServiceClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/media/service/core/c;

    invoke-direct {v2, p0}, Lcom/twitter/media/service/core/c;-><init>(Lcom/twitter/media/service/core/MediaServiceClient;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/media/service/core/MediaServiceClient;->a(ILandroid/os/Bundle;Lcom/twitter/media/service/core/h;)I

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/twitter/media/service/core/MediaServiceClient;->b(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/twitter/media/service/core/f;

    iget-object v1, p0, Lcom/twitter/media/service/core/MediaServiceClient;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/service/core/MediaServiceClient;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/service/core/f;-><init>(Landroid/os/Looper;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->g:Landroid/os/Handler;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/twitter/media/service/core/MediaServiceClient;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceClient;->a()V

    return-void
.end method

.method private static b(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iput-object p1, p0, Lcom/twitter/media/service/core/g;->g:Landroid/os/Bundle;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/service/core/g;->f:Z

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lcom/twitter/media/service/core/g;->d:Lcom/twitter/media/service/core/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/service/core/g;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/twitter/media/service/core/g;->e:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/media/service/core/d;

    invoke-direct {v1, p0}, Lcom/twitter/media/service/core/d;-><init>(Lcom/twitter/media/service/core/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    :cond_0
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c()Landroid/os/Messenger;
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->f:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceClient;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->f:Landroid/os/Messenger;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->f:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/media/service/core/MediaServiceClient;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceClient;->c()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/media/service/core/h;)I
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/twitter/media/service/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/media/service/core/g;-><init>(ILandroid/os/Bundle;Lcom/twitter/media/service/core/c;)V

    .line 252
    if-eqz p3, :cond_0

    .line 253
    iput-object p3, v0, Lcom/twitter/media/service/core/g;->d:Lcom/twitter/media/service/core/h;

    .line 254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/twitter/media/service/core/g;->e:Landroid/os/Handler;

    .line 260
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/service/core/MediaServiceClient;->d:Lcom/twitter/media/service/core/e;

    invoke-virtual {v1, v0}, Lcom/twitter/media/service/core/e;->a(Lcom/twitter/media/service/core/g;)V

    .line 261
    iget v0, v0, Lcom/twitter/media/service/core/g;->a:I

    return v0

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceClient;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/media/service/core/g;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 266
    const v0, 0xea60

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/media/service/core/MediaServiceClient;->a(ILandroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 271
    new-instance v1, Lcom/twitter/media/service/core/g;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/media/service/core/g;-><init>(ILandroid/os/Bundle;Lcom/twitter/media/service/core/c;)V

    .line 272
    iget-object v2, p0, Lcom/twitter/media/service/core/MediaServiceClient;->d:Lcom/twitter/media/service/core/e;

    invoke-virtual {v2, v1}, Lcom/twitter/media/service/core/e;->a(Lcom/twitter/media/service/core/g;)V

    .line 276
    monitor-enter v1

    .line 277
    :try_start_0
    iget-boolean v2, v1, Lcom/twitter/media/service/core/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 279
    int-to-long v2, p3

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/twitter/media/service/core/g;->f:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaServiceClient;->d:Lcom/twitter/media/service/core/e;

    invoke-virtual {v0, v1}, Lcom/twitter/media/service/core/e;->b(Lcom/twitter/media/service/core/g;)V

    .line 285
    :cond_0
    iget-object v0, v1, Lcom/twitter/media/service/core/g;->g:Landroid/os/Bundle;

    .line 287
    :cond_1
    monitor-exit v1

    .line 289
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method
