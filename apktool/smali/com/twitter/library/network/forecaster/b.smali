.class public Lcom/twitter/library/network/forecaster/b;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Lcom/twitter/library/network/forecaster/h;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/twitter/library/network/forecaster/b;


# instance fields
.field private final b:Lcom/twitter/library/network/forecaster/c;

.field private final c:Lcom/twitter/library/network/forecaster/a;

.field private final d:Lcez;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/library/network/forecaster/c;

    invoke-direct {v0}, Lcom/twitter/library/network/forecaster/c;-><init>()V

    new-instance v1, Lcom/twitter/library/network/forecaster/a;

    invoke-direct {v1, p1}, Lcom/twitter/library/network/forecaster/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/twitter/library/network/forecaster/b;->b(Landroid/content/Context;)Lcez;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/network/forecaster/b;-><init>(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/library/network/forecaster/a;Lcez;)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/library/network/forecaster/a;Lcez;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    .line 65
    iput-object p2, p0, Lcom/twitter/library/network/forecaster/b;->c:Lcom/twitter/library/network/forecaster/a;

    .line 66
    iput-object p3, p0, Lcom/twitter/library/network/forecaster/b;->d:Lcez;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/library/network/forecaster/b;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/twitter/library/network/forecaster/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/forecaster/b;->a:Lcom/twitter/library/network/forecaster/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Network class has not been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/library/network/forecaster/b;->a:Lcom/twitter/library/network/forecaster/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/twitter/library/network/forecaster/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/forecaster/b;->a:Lcom/twitter/library/network/forecaster/b;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Network class has already been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/twitter/library/network/forecaster/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/forecaster/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/network/forecaster/b;->a:Lcom/twitter/library/network/forecaster/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcez;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcez;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcez;->a()Lcez;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/util/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/library/network/forecaster/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/util/z;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/c;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/util/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/library/network/forecaster/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/network/forecaster/c;->b(Lcom/twitter/util/z;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/c;->c()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/c;->d()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/util/units/duration/Milliseconds;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->b:Lcom/twitter/library/network/forecaster/c;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/c;->e()Lcom/twitter/util/units/duration/Milliseconds;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->c:Lcom/twitter/library/network/forecaster/a;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/a;->a()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->d:Lcez;

    invoke-virtual {v0}, Lcez;->b()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/b;->d:Lcez;

    invoke-virtual {v0}, Lcez;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
