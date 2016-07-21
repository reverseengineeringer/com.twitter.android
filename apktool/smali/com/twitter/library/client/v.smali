.class public Lcom/twitter/library/client/v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/client/v;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/v;->c:Lcom/twitter/library/client/bg;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/client/v;
    .locals 3

    .prologue
    .line 40
    const-class v1, Lcom/twitter/library/client/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/client/v;->a:Lcom/twitter/library/client/v;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/twitter/library/client/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/client/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/client/v;->a:Lcom/twitter/library/client/v;

    .line 43
    :cond_0
    sget-object v0, Lcom/twitter/library/client/v;->a:Lcom/twitter/library/client/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/client/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/library/client/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/library/client/v;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/library/client/v;->c:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "app_graph_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/am;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/twitter/library/client/w;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/w;-><init>(Lcom/twitter/library/client/v;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "app_graph_status"

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/l;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 56
    const-string/jumbo v3, "app_graph_status"

    const-string/jumbo v4, "undetermined"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v4}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "app_graph_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "optin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "app_graph_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/am;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/v;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/v;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lbpl;

    iget-object v3, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbpl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    new-instance v0, Lcom/twitter/library/client/x;

    invoke-direct {v0, p0, v4}, Lcom/twitter/library/client/x;-><init>(Lcom/twitter/library/client/v;Lcom/twitter/library/client/w;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lbpm;

    iget-object v3, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lbpm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/library/client/x;

    invoke-direct {v0, p0, v4}, Lcom/twitter/library/client/x;-><init>(Lcom/twitter/library/client/v;Lcom/twitter/library/client/w;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/library/client/v;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/library/client/v;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "app_graph_status"

    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 89
    return-void

    .line 84
    :cond_0
    const-string/jumbo p1, "undetermined"

    goto :goto_0
.end method
