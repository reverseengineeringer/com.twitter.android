.class public Lcom/twitter/android/util/ad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/util/ad;


# instance fields
.field private final b:Landroid/media/AudioManager;

.field private c:Landroid/media/SoundPool;

.field private d:[I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/twitter/android/util/ad;->b:Landroid/media/AudioManager;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/util/ad;->e:I

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/util/ad;
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/twitter/android/util/ad;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/twitter/android/util/ad;->a:Lcom/twitter/android/util/ad;

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lcom/twitter/android/util/ad;

    invoke-direct {v2, v0}, Lcom/twitter/android/util/ad;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/twitter/android/util/ad;->a:Lcom/twitter/android/util/ad;

    .line 49
    :cond_0
    sget-object v2, Lcom/twitter/android/util/ad;->a:Lcom/twitter/android/util/ad;

    .line 50
    iget v3, v2, Lcom/twitter/android/util/ad;->e:I

    if-nez v3, :cond_1

    .line 51
    invoke-direct {v2, v0}, Lcom/twitter/android/util/ad;->b(Landroid/content/Context;)V

    .line 53
    :cond_1
    iget v0, v2, Lcom/twitter/android/util/ad;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/twitter/android/util/ad;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/media/SoundPool;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/twitter/android/util/ae;

    invoke-direct {v1, p0}, Lcom/twitter/android/util/ae;-><init>(Landroid/media/SoundPool;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 60
    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lbfs;->psst1:I

    invoke-virtual {v0, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v3

    sget v2, Lbfs;->psst2:I

    invoke-virtual {v0, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v4

    sget v2, Lbfs;->pop:I

    invoke-virtual {v0, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x3

    sget v3, Lbfs;->tick:I

    invoke-virtual {v0, p1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, p0, Lcom/twitter/android/util/ad;->d:[I

    .line 66
    iput-object v0, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    iget-object v0, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/util/ad;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/util/ad;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/twitter/android/util/ad;->d:[I

    aget v1, v1, p1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v4

    .line 100
    :cond_1
    return v4
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    iget v0, p0, Lcom/twitter/android/util/ad;->e:I

    if-lez v0, :cond_0

    .line 75
    iget v0, p0, Lcom/twitter/android/util/ad;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/android/util/ad;->e:I

    .line 77
    :cond_0
    iget v0, p0, Lcom/twitter/android/util/ad;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/twitter/android/util/ad;->d:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 79
    iget-object v4, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    invoke-virtual {v4, v3}, Landroid/media/SoundPool;->unload(I)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    invoke-static {v0}, Lcom/twitter/android/util/ad;->a(Landroid/media/SoundPool;)V

    .line 86
    iput-object v5, p0, Lcom/twitter/android/util/ad;->c:Landroid/media/SoundPool;

    .line 87
    iput-object v5, p0, Lcom/twitter/android/util/ad;->d:[I

    .line 89
    :cond_2
    return-void
.end method
