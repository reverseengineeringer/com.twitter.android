.class public Lcom/twitter/library/client/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/client/af;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/af;->c:Lcom/twitter/library/client/bg;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/client/af;
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/twitter/library/client/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/client/af;->a:Lcom/twitter/library/client/af;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/twitter/library/client/af;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/client/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/client/af;->a:Lcom/twitter/library/client/af;

    .line 34
    :cond_0
    sget-object v0, Lcom/twitter/library/client/af;->a:Lcom/twitter/library/client/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/l;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 45
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/twitter/library/client/l;

    iget-object v3, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    const-string/jumbo v4, "decider"

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "cache_dirty"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/twitter/library/provider/e;

    iget-object v3, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 53
    iget-object v3, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/library/provider/dk;->b(Lcom/twitter/library/provider/e;)V

    .line 55
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 56
    iget-object v1, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->a(Landroid/content/Context;J)Lcom/twitter/library/scribe/ScribeDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->b()V

    .line 58
    invoke-virtual {v2}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "cache_dirty"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/af;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "decider"

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/library/client/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "cache_version"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/client/l;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    const-string/jumbo v2, "cache_version"

    invoke-static {v2, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 85
    if-eq v1, v4, :cond_2

    .line 86
    if-ge v1, v2, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "cache_version"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "cache_dirty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 99
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/client/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/v;->a(Landroid/content/Context;)Lcom/twitter/library/client/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/v;->a()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "cache_version"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_1
.end method
