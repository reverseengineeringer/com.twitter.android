.class public Lcom/twitter/library/client/ab;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/twitter/library/client/ab;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/client/ab;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/ab;->c:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/twitter/library/client/ac;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/ac;-><init>(Lcom/twitter/library/client/ab;)V

    iput-object v0, p0, Lcom/twitter/library/client/ab;->d:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/ab;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/client/ab;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/twitter/library/client/ab;->b:Lcom/twitter/library/client/ab;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lcom/twitter/library/client/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/twitter/library/client/ab;->b:Lcom/twitter/library/client/ab;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/twitter/library/client/ab;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/client/ab;->b:Lcom/twitter/library/client/ab;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/twitter/library/client/ab;->b:Lcom/twitter/library/client/ab;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/client/ab;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/library/client/ab;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/client/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_update_ts"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/library/client/ab;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/client/ab;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 56
    iget-object v0, p0, Lcom/twitter/library/client/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    const-string/jumbo v0, "app_usage_monitor_state"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    const-string/jumbo v2, "app_usage_monitor_start_ts"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    const-string/jumbo v4, "app_usage_monitor_update_ts"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 60
    sub-long v6, v4, v2

    .line 61
    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 62
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "app:session_length:scheduled_exit"

    .line 65
    :goto_0
    new-instance v2, Laub;

    sget-object v3, Laub;->m:Laug;

    invoke-direct {v2, v0, v3, v6, v7}, Laub;-><init>(Ljava/lang/String;Laug;J)V

    .line 66
    const-string/jumbo v0, "app_usage_monitor"

    invoke-virtual {v2, v0}, Laub;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    invoke-virtual {v0, v2}, Laul;->a(Laub;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_state"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_start_ts"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_update_ts"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/client/ab;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/client/ab;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "app:session_length:forced_exit"

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/library/client/ab;->a(Z)V

    .line 79
    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_state"

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_usage_monitor_update_ts"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
