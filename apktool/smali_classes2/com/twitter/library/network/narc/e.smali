.class public Lcom/twitter/library/network/narc/e;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/network/narc/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    .line 14
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 15
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/twitter/library/network/narc/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/narc/e;->a:Lcom/twitter/library/network/narc/e;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/twitter/library/network/narc/e;

    invoke-direct {v0}, Lcom/twitter/library/network/narc/e;-><init>()V

    sput-object v0, Lcom/twitter/library/network/narc/e;->a:Lcom/twitter/library/network/narc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V

    .line 53
    return-void
.end method
