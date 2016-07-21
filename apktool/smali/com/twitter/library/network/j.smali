.class public final Lcom/twitter/library/network/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/twitter/internal/network/g;

.field private static c:Lcom/twitter/internal/network/g;

.field private static d:Z


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/net/URI;

.field private g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lorg/apache/http/HttpEntity;

.field private l:Lcom/twitter/internal/network/i;

.field private m:Lcom/twitter/library/network/a;

.field private n:Lcom/twitter/internal/network/c;

.field private o:Lcom/twitter/internal/android/service/d;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/library/network/j;->a:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/library/network/j;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ap;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iput-object v2, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 56
    iput-boolean v0, p0, Lcom/twitter/library/network/j;->i:Z

    .line 58
    iput-boolean v0, p0, Lcom/twitter/library/network/j;->j:Z

    .line 59
    iput-object v3, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    .line 60
    iput-object v3, p0, Lcom/twitter/library/network/j;->l:Lcom/twitter/internal/network/i;

    .line 61
    iput-object v3, p0, Lcom/twitter/library/network/j;->m:Lcom/twitter/library/network/a;

    .line 65
    iput-boolean v0, p0, Lcom/twitter/library/network/j;->q:Z

    .line 66
    iput-boolean v1, p0, Lcom/twitter/library/network/j;->r:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/network/j;->e:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    .line 72
    sget-boolean v2, Lcom/twitter/library/network/j;->d:Z

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/util/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/network/j;->h:Z

    .line 80
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/library/network/j;->h:Z

    goto :goto_1
.end method

.method private a(Ljava/net/URI;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 410
    sget-object v0, Lcom/twitter/library/network/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/twitter/library/network/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-static {p1, v0}, Lcom/twitter/util/ap;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 416
    :cond_0
    return-object p1
.end method

.method public static declared-synchronized a(Lcom/twitter/internal/network/g;)V
    .locals 5

    .prologue
    .line 424
    const-class v1, Lcom/twitter/library/network/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/j;->b:Lcom/twitter/internal/network/g;

    invoke-static {v0}, Lcom/twitter/library/network/j;->b(Lcom/twitter/internal/network/g;)V

    .line 425
    sput-object p0, Lcom/twitter/library/network/j;->b:Lcom/twitter/internal/network/g;

    .line 426
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_0
    const-string/jumbo v2, "TwitterNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Default HttpOperationClientFactory set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_1
    monitor-exit v1

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    sput-object p0, Lcom/twitter/library/network/j;->a:Ljava/util/Map;

    .line 362
    return-void
.end method

.method public static declared-synchronized b()Lcom/twitter/internal/network/g;
    .locals 2

    .prologue
    .line 406
    const-class v0, Lcom/twitter/library/network/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/library/network/j;->c:Lcom/twitter/internal/network/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lcom/twitter/internal/network/g;)V
    .locals 3

    .prologue
    .line 453
    const-class v1, Lcom/twitter/library/network/j;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 456
    :try_start_0
    new-instance v0, Lcom/twitter/library/network/k;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/k;-><init>(Lcom/twitter/internal/network/g;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/twitter/library/network/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_0
    monitor-exit v1

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Lcom/twitter/internal/network/g;
    .locals 2

    .prologue
    .line 441
    const-class v0, Lcom/twitter/library/network/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/library/network/j;->b:Lcom/twitter/internal/network/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Z)V
    .locals 2

    .prologue
    .line 445
    const-class v0, Lcom/twitter/library/network/j;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/twitter/library/network/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit v0

    return-void

    .line 445
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .prologue
    .line 449
    const-class v0, Lcom/twitter/library/network/j;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/twitter/library/network/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()Lcom/twitter/internal/network/HttpOperation;
    .locals 5

    .prologue
    .line 372
    invoke-static {}, Lcom/twitter/library/network/j;->f()Lcom/twitter/internal/network/g;

    move-result-object v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    invoke-direct {p0, v0}, Lcom/twitter/library/network/j;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    iget-object v0, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iget-object v2, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/internal/network/g;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;)Lcom/twitter/internal/network/e;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iget-object v2, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    iget-object v3, p0, Lcom/twitter/library/network/j;->l:Lcom/twitter/internal/network/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/internal/network/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 384
    iget v1, p0, Lcom/twitter/library/network/j;->p:I

    if-lez v1, :cond_0

    .line 385
    iget v1, p0, Lcom/twitter/library/network/j;->p:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(I)V

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v2, "TwitterNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed to rewrite host"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    iget-object v2, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iget-object v3, p0, Lcom/twitter/library/network/j;->f:Ljava/net/URI;

    iget-object v4, p0, Lcom/twitter/library/network/j;->l:Lcom/twitter/internal/network/i;

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/internal/network/g;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Exception;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized f()Lcom/twitter/internal/network/g;
    .locals 3

    .prologue
    .line 395
    const-class v1, Lcom/twitter/library/network/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/j;->b:Lcom/twitter/internal/network/g;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "A default HttpOperationClientFactory must be set before building a HttpOperation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 399
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/library/network/j;->b:Lcom/twitter/internal/network/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/library/network/j;->m:Lcom/twitter/library/network/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/internal/network/HttpOperation;
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/twitter/library/network/j;->e()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/twitter/library/network/j;->s:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/util/z;)V

    .line 308
    iget-boolean v1, p0, Lcom/twitter/library/network/j;->i:Z

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/twitter/library/network/j;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v1

    .line 310
    iget-boolean v2, p0, Lcom/twitter/library/network/j;->h:Z

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {v1, v0}, Lcom/twitter/library/network/ar;->c(Lcom/twitter/internal/network/HttpOperation;)V

    .line 317
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/library/network/j;->j:Z

    if-eqz v1, :cond_1

    .line 318
    const-string/jumbo v1, "cache-control"

    const-string/jumbo v2, "no-store"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_4

    .line 322
    iget-object v1, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The RequestMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not allow a request entity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    invoke-virtual {v1, v0}, Lcom/twitter/library/network/ar;->b(Lcom/twitter/internal/network/HttpOperation;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/internal/network/HttpOperation;

    .line 329
    :cond_4
    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 330
    new-instance v1, Lcom/twitter/internal/network/h;

    invoke-direct {v1}, Lcom/twitter/internal/network/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;

    .line 332
    :cond_5
    invoke-direct {p0}, Lcom/twitter/library/network/j;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    new-instance v1, Lcom/twitter/library/network/ac;

    iget-object v2, p0, Lcom/twitter/library/network/j;->m:Lcom/twitter/library/network/a;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/ac;-><init>(Lcom/twitter/library/network/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;

    .line 337
    :cond_6
    new-instance v1, Lcom/twitter/library/network/narc/d;

    iget-object v2, p0, Lcom/twitter/library/network/j;->o:Lcom/twitter/internal/android/service/d;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/narc/d;-><init>(Lcom/twitter/internal/android/service/d;)V

    .line 338
    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;

    .line 340
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 341
    iget-boolean v1, p0, Lcom/twitter/library/network/j;->q:Z

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Z)V

    .line 344
    :cond_7
    iget-object v1, p0, Lcom/twitter/library/network/j;->n:Lcom/twitter/internal/network/c;

    if-eqz v1, :cond_8

    .line 345
    iget-object v1, p0, Lcom/twitter/library/network/j;->n:Lcom/twitter/internal/network/c;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;

    .line 350
    :goto_1
    iget-boolean v1, p0, Lcom/twitter/library/network/j;->r:Z

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Z)V

    .line 352
    return-object v0

    .line 347
    :cond_8
    new-instance v1, Lcom/twitter/library/network/i;

    iget-object v2, p0, Lcom/twitter/library/network/j;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_1
.end method

.method public a(I)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/twitter/library/network/j;->p:I

    .line 283
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/network/j;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Lcom/twitter/library/network/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/network/j;->a(JLcom/twitter/library/network/c;)Lcom/twitter/library/network/j;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/twitter/library/network/c;)Lcom/twitter/library/network/j;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/twitter/library/network/i;

    iget-object v1, p0, Lcom/twitter/library/network/j;->e:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/library/network/i;-><init>(JLcom/twitter/library/network/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/network/j;->n:Lcom/twitter/internal/network/c;

    .line 277
    return-object p0
.end method

.method public a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/twitter/library/network/j;->o:Lcom/twitter/internal/android/service/d;

    .line 254
    return-object p0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/library/network/j;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 95
    return-object p0
.end method

.method public a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/twitter/library/network/j;->l:Lcom/twitter/internal/network/i;

    .line 243
    return-object p0
.end method

.method public a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/library/network/j;->m:Lcom/twitter/library/network/a;

    .line 107
    return-object p0
.end method

.method public a(Lcom/twitter/util/z;)Lcom/twitter/library/network/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/twitter/library/network/j;"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/twitter/library/network/j;->s:Lcom/twitter/util/z;

    .line 295
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/network/j;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "Cannot force polling without a reason"

    invoke-static {p1, v0}, Lcom/twitter/library/network/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/network/j;->h:Z

    .line 155
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/network/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/twitter/library/network/j;"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :try_start_0
    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    .line 225
    iget-object v0, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-object p0

    .line 227
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/twitter/library/network/j;->k:Lorg/apache/http/HttpEntity;

    .line 209
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/twitter/library/network/j;->q:Z

    .line 289
    return-object p0
.end method

.method public b(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/network/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/twitter/library/network/j;->m:Lcom/twitter/library/network/a;

    .line 122
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/network/j;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "Cannot force non-polling without a reason"

    invoke-static {p1, v0}, Lcom/twitter/library/network/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/network/j;->h:Z

    .line 188
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/twitter/library/network/j;->r:Z

    .line 301
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/twitter/library/network/j;->i:Z

    .line 466
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/network/j;
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/twitter/library/network/j;->j:Z

    .line 474
    return-object p0
.end method
