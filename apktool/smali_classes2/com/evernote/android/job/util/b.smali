.class final Lcom/evernote/android/job/util/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    sput v0, Lcom/evernote/android/job/util/b;->b:I

    .line 30
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.gcm.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x1

    .line 35
    :goto_0
    sput-boolean v0, Lcom/evernote/android/job/util/b;->a:Z

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/evernote/android/job/util/b;->a:Z

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/evernote/android/job/util/b;->b(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Ldat;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 51
    sget v0, Lcom/evernote/android/job/util/b;->b:I

    if-gez v0, :cond_3

    .line 52
    const-class v1, Lcom/evernote/android/job/util/JobApi;

    monitor-enter v1

    .line 53
    :try_start_0
    sget v0, Lcom/evernote/android/job/util/b;->b:I

    if-gez v0, :cond_2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/evernote/android/job/util/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    sput v0, Lcom/evernote/android/job/util/b;->b:I

    .line 58
    sget v0, Lcom/evernote/android/job/util/b;->b:I

    monitor-exit v1

    .line 74
    :goto_0
    return v0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/evernote/android/job/util/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x1

    sput v0, Lcom/evernote/android/job/util/b;->b:I

    .line 66
    sget v0, Lcom/evernote/android/job/util/b;->b:I

    monitor-exit v1

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/evernote/android/job/util/b;->b:I

    .line 71
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_3
    sget v0, Lcom/evernote/android/job/util/b;->b:I

    goto :goto_0
.end method
