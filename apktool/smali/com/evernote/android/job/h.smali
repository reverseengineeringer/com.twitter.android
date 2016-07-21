.class public final Lcom/evernote/android/job/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ldav;

.field private static volatile c:Lcom/evernote/android/job/h;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/evernote/android/job/d;

.field private final f:Lcom/evernote/android/job/n;

.field private final g:Lcom/evernote/android/job/e;

.field private h:Lcom/evernote/android/job/util/JobApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-class v0, Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/h;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/h;->b:Ldav;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    .line 173
    new-instance v0, Lcom/evernote/android/job/d;

    invoke-direct {v0}, Lcom/evernote/android/job/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/d;

    .line 174
    new-instance v0, Lcom/evernote/android/job/n;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    .line 175
    new-instance v0, Lcom/evernote/android/job/e;

    invoke-direct {v0}, Lcom/evernote/android/job/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/e;

    .line 177
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/android/job/util/JobApi;->d(Landroid/content/Context;)Lcom/evernote/android/job/util/JobApi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/util/JobApi;)V

    .line 179
    invoke-direct {p0}, Lcom/evernote/android/job/h;->i()V

    .line 180
    return-void
.end method

.method public static a()Lcom/evernote/android/job/h;
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    if-nez v0, :cond_1

    .line 154
    const-class v1, Lcom/evernote/android/job/h;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_1
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/h;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    if-nez v0, :cond_3

    .line 96
    const-class v1, Lcom/evernote/android/job/h;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "Context cannot be null"

    invoke-static {p0, v0}, Lcom/evernote/android/job/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/evernote/android/job/h;->a:Ljava/lang/String;

    new-instance v2, Lcom/evernote/android/job/util/d;

    invoke-direct {v2}, Lcom/evernote/android/job/util/d;-><init>()V

    invoke-static {v0, v2}, Ldau;->a(Ljava/lang/String;Ldav;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 106
    :cond_0
    new-instance v0, Lcom/evernote/android/job/h;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    .line 108
    invoke-static {p0}, Lcom/evernote/android/job/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "No wake lock permission"

    invoke-static {v0}, Ldat;->b(Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/evernote/android/job/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string/jumbo v0, "No boot permission"

    invoke-static {v0}, Ldat;->b(Ljava/lang/String;)V

    .line 115
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    sget-object v0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/evernote/android/job/h;Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/android/job/Job;)Z
    .locals 5
    .param p1    # Lcom/evernote/android/job/Job;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    sget-object v2, Lcom/evernote/android/job/h;->b:Ldav;

    const-string/jumbo v3, "Cancel running %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Ldav;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->g()V

    .line 354
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/evernote/android/job/JobRequest;)Z
    .locals 5
    .param p1    # Lcom/evernote/android/job/JobRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    if-eqz p1, :cond_0

    .line 339
    sget-object v2, Lcom/evernote/android/job/h;->b:Ldav;

    const-string/jumbo v3, "Found pending job %s, canceling"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Ldav;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/evernote/android/job/j;->a(I)V

    .line 341
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 344
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->r()Lcom/evernote/android/job/util/JobApi;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/JobApi;->c(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 359
    const/4 v1, 0x0

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Ljava/util/Set;

    move-result-object v0

    .line 362
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/JobRequest;

    .line 363
    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 366
    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/evernote/android/job/h;->c()Ljava/util/Set;

    move-result-object v0

    .line 369
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/Job;

    .line 370
    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/Job;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 368
    :cond_3
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 374
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic h()Ldav;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/evernote/android/job/h;->b:Ldav;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 427
    const/4 v1, 0x1

    const-class v2, Lcom/evernote/android/job/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/android/job/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 430
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 433
    :cond_0
    new-instance v1, Lcom/evernote/android/job/i;

    invoke-direct {v1, p0, v0}, Lcom/evernote/android/job/i;-><init>(Lcom/evernote/android/job/h;Landroid/os/PowerManager$WakeLock;)V

    .line 472
    invoke-virtual {v1}, Lcom/evernote/android/job/i;->start()V

    .line 473
    return-void
.end method


# virtual methods
.method public a(I)Lcom/evernote/android/job/JobRequest;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->a(I)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/evernote/android/job/JobRequest;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/d;

    invoke-virtual {v0}, Lcom/evernote/android/job/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/evernote/android/job/h;->b:Ldav;

    const-string/jumbo v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, Ldav;->b(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/h;->c(Ljava/lang/String;)I

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/k;->a(Landroid/content/Context;I)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/JobRequest;->a(J)V

    .line 206
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/JobRequest;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-interface {v0, p1}, Lcom/evernote/android/job/j;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-interface {v0, p1}, Lcom/evernote/android/job/j;->a(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_0
.end method

.method public a(Lcom/evernote/android/job/c;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/d;->a(Lcom/evernote/android/job/c;)V

    .line 394
    return-void
.end method

.method protected a(Lcom/evernote/android/job/util/JobApi;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/evernote/android/job/h;->h:Lcom/evernote/android/job/util/JobApi;

    .line 184
    return-void
.end method

.method public b(I)Lcom/evernote/android/job/Job;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/e;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->a(I)Lcom/evernote/android/job/Job;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    invoke-virtual {v0}, Lcom/evernote/android/job/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/e;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->b(I)Lcom/evernote/android/job/Job;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/Job;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 314
    iget-object v1, p0, Lcom/evernote/android/job/h;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/k;->a(Landroid/content/Context;I)V

    .line 315
    return v0
.end method

.method public d()Lcom/evernote/android/job/util/JobApi;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/android/job/h;->h:Lcom/evernote/android/job/util/JobApi;

    return-object v0
.end method

.method e()Lcom/evernote/android/job/n;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/n;

    return-object v0
.end method

.method f()Lcom/evernote/android/job/e;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/e;

    return-object v0
.end method

.method g()Lcom/evernote/android/job/d;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/d;

    return-object v0
.end method
