.class public Lcom/twitter/android/metrics/LaunchTracker;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/metrics/LaunchTracker;


# instance fields
.field private b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->a:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    iput-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/android/metrics/LaunchTracker;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/twitter/android/metrics/LaunchTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/metrics/LaunchTracker;->a:Lcom/twitter/android/metrics/LaunchTracker;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/twitter/android/metrics/LaunchTracker;

    invoke-direct {v0}, Lcom/twitter/android/metrics/LaunchTracker;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/LaunchTracker;->a:Lcom/twitter/android/metrics/LaunchTracker;

    .line 29
    :cond_0
    sget-object v0, Lcom/twitter/android/metrics/LaunchTracker;->a:Lcom/twitter/android/metrics/LaunchTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    sget-object v1, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    if-ne v0, v1, :cond_1

    .line 55
    if-eqz p1, :cond_0

    const-string/jumbo v0, "_firstui:full"

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, "_cold"

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    sget-object v1, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->c:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    if-ne v0, v1, :cond_3

    .line 57
    if-eqz p1, :cond_2

    const-string/jumbo v0, "_resume:full"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "_warm"

    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    sget-object v1, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->a:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    .line 37
    const-string/jumbo v0, "from_launcher"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->c:Z

    .line 38
    const-string/jumbo v0, "test_start"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->d:Z

    .line 39
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->c:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->e:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->b:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    sget-object v1, Lcom/twitter/android/metrics/LaunchTracker$LaunchType;->a:Lcom/twitter/android/metrics/LaunchTracker$LaunchType;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->c:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/metrics/LaunchTracker;->e:Ljava/lang/Boolean;

    .line 65
    return-void
.end method
