.class public final Lbmy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbmy;->a:Lcom/twitter/library/client/l;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)Lbms;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-static {p0, v0, p2}, Lbmy;->a(Landroid/content/Context;Lcom/twitter/library/service/ab;Z)Lbms;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/twitter/library/service/ab;Z)Lbms;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    const-class v1, Lbmy;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "sync_blocked_users_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 49
    :cond_1
    :try_start_1
    new-instance v2, Lbmy;

    iget-object v3, p1, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lbmy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-direct {v2, p2}, Lbmy;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    new-instance v0, Lbms;

    invoke-direct {v0, p0, p1, v2}, Lbms;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbmy;)V

    const-string/jumbo v2, "This is a sync request which was not triggered by a user action."

    invoke-virtual {v0, v2}, Lbms;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lbmy;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v1, "block_sync_aggressive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lbmy;->a()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 84
    invoke-direct {p0}, Lbmy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 85
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    const-wide/32 v6, 0xdbba00

    int-to-long v2, v2

    div-long v2, v6, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 88
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 84
    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    const-wide/32 v6, 0x124f80

    int-to-long v2, v2

    div-long v2, v6, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lbmy;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v1, "block_sync_last_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lbmy;->a(Z)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lbmy;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "block_sync_last_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 68
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbmy;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "block_sync_aggressive"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 72
    return-void
.end method
