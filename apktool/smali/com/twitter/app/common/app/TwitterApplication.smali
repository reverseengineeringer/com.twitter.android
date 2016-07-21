.class public Lcom/twitter/app/common/app/TwitterApplication;
.super Lcom/twitter/app/common/app/InjectedApplication;
.source "Twttr"


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "com.twitter.android"

    invoke-static {v0}, Lcom/twitter/config/a;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/twitter/app/common/app/TwitterApplication;->c()V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/app/common/app/InjectedApplication;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/util/c;->a(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v1, "MediaService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "com.twitter.android"

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Default authority is incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(J)Lcom/twitter/app/common/app/a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/app/TwitterApplication;->b(J)Lcom/twitter/app/common/app/l;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/twitter/util/object/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/app/common/account/UserIdentifier;",
            "Lcom/twitter/app/common/app/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/twitter/app/common/app/k;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/app/k;-><init>(Lcom/twitter/app/common/app/TwitterApplication;)V

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/twitter/app/common/app/InjectedApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method protected b(J)Lcom/twitter/app/common/app/l;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/twitter/app/common/app/c;->j()Lcom/twitter/app/common/app/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/app/internal/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/app/common/app/internal/v;-><init>(Landroid/app/Application;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/app/e;->a(Lcom/twitter/app/common/app/internal/a;)Lcom/twitter/app/common/app/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/app/internal/af;

    iget-boolean v2, p0, Lcom/twitter/app/common/app/TwitterApplication;->d:Z

    invoke-direct {v1, v2}, Lcom/twitter/app/common/app/internal/af;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/app/e;->a(Lcom/twitter/app/common/app/internal/n;)Lcom/twitter/app/common/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/e;->a()Lcom/twitter/app/common/app/l;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 52
    invoke-virtual {p0}, Lcom/twitter/app/common/app/TwitterApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/TwitterApplication;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/app/TwitterApplication;->d:Z

    .line 54
    invoke-static {}, Lcom/twitter/app/common/app/TwitterApplication;->c()V

    .line 56
    invoke-super {p0}, Lcom/twitter/app/common/app/InjectedApplication;->onCreate()V

    .line 58
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/twitter/app/common/app/TwitterApplication;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 62
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v8

    new-instance v0, Lcom/twitter/app/common/app/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/common/app/j;-><init>(Lcom/twitter/app/common/app/TwitterApplication;JJJ)V

    invoke-virtual {v8, v0}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/twitter/app/common/app/InjectedApplication;->onLowMemory()V

    .line 108
    invoke-static {p0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->onLowMemory()V

    .line 109
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/twitter/app/common/app/InjectedApplication;->onTrimMemory(I)V

    .line 114
    invoke-static {}, Lcom/twitter/library/media/fresco/f;->a()Lcom/twitter/library/media/fresco/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/fresco/f;->a(I)V

    .line 115
    return-void
.end method
