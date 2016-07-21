.class public Lcom/twitter/android/av/v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/av/v;


# instance fields
.field private final b:Lcom/twitter/android/av/w;


# direct methods
.method private constructor <init>(Lcom/twitter/android/av/w;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/twitter/android/av/v;->b:Lcom/twitter/android/av/w;

    .line 64
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 4

    .prologue
    .line 48
    const-class v1, Lcom/twitter/android/av/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/av/v;->a:Lcom/twitter/android/av/v;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbeo;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "AutoPlayPreferences#getAutoPlayEnabled called before initialize"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/android/av/v;->a:Lcom/twitter/android/av/v;

    invoke-virtual {v0}, Lcom/twitter/android/av/v;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/twitter/android/av/w;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/twitter/android/av/v;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/twitter/android/av/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/v;-><init>(Lcom/twitter/android/av/w;)V

    sput-object v0, Lcom/twitter/android/av/v;->a:Lcom/twitter/android/av/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/av/v;->b:Lcom/twitter/android/av/w;

    invoke-interface {v0}, Lcom/twitter/android/av/w;->a()Z

    move-result v0

    return v0
.end method
