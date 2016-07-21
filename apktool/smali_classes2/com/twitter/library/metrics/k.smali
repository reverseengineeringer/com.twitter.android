.class public Lcom/twitter/library/metrics/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Laub;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/twitter/library/metrics/k;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/library/metrics/k;->b:Ljava/util/HashSet;

    .line 63
    sget-object v0, Lcom/twitter/library/metrics/k;->b:Ljava/util/HashSet;

    const-string/jumbo v1, "api:foreground:::rxbytes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/twitter/library/metrics/k;->b:Ljava/util/HashSet;

    const-string/jumbo v1, "api:background:::rxbytes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/twitter/library/metrics/k;->b:Ljava/util/HashSet;

    const-string/jumbo v1, "api::scribe::size"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Laul;->a(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/twitter/util/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laul;->b(Z)V

    .line 155
    :cond_0
    new-instance v1, Lcom/twitter/library/metrics/p;

    invoke-direct {v1, p1}, Lcom/twitter/library/metrics/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Laul;->a(Laun;)V

    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/metrics/k;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/twitter/library/metrics/k;->c:Lcom/twitter/library/metrics/k;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/twitter/library/metrics/k;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/twitter/library/metrics/k;->c:Lcom/twitter/library/metrics/k;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/twitter/library/metrics/k;

    invoke-direct {v0, p0}, Lcom/twitter/library/metrics/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/metrics/k;->c:Lcom/twitter/library/metrics/k;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/twitter/library/metrics/k;->c:Lcom/twitter/library/metrics/k;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Laul;J)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    .line 127
    const-string/jumbo v0, "api:background:::rxbytes"

    sget-object v4, Laub;->n:Laug;

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Latw;->a(Ljava/lang/String;Laul;JLaug;I)Latw;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Latw;->i()V

    .line 130
    const-string/jumbo v0, "api:foreground:::rxbytes"

    sget-object v4, Laub;->n:Laug;

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Latw;->a(Ljava/lang/String;Laul;JLaug;I)Latw;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Latw;->i()V

    .line 133
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/metrics/m;

    invoke-direct {v2, p0, v0, v6}, Lcom/twitter/library/metrics/m;-><init>(Lcom/twitter/library/metrics/k;Latw;Latw;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/b;->a(Lcom/twitter/util/z;)Z

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/metrics/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/library/metrics/k;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 169
    invoke-static {}, Laui;->a()Lauk;

    move-result-object v6

    .line 170
    new-instance v0, Lauk;

    iget v1, v6, Lauk;->a:I

    const-string/jumbo v2, "perftown_low_priority_sampling_rate"

    iget v3, v6, Lauk;->b:I

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "perftown_high_priority_sampling_rate"

    iget v4, v6, Lauk;->c:I

    invoke-static {v3, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "metrics_periodic_reporting_interval_short"

    iget v5, v6, Lauk;->d:I

    invoke-static {v4, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "metrics_periodic_reporting_interval_regular"

    iget v7, v6, Lauk;->e:I

    invoke-static {v5, v7}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "metrics_periodic_reporting_interval_long"

    iget v6, v6, Lauk;->f:I

    invoke-static {v7, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lauk;-><init>(IIIIII)V

    invoke-static {v0}, Laui;->a(Lauk;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/library/metrics/k;->d:Z

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    .line 123
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/metrics/k;->d:Z

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 92
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/library/metrics/k;->a(Laul;J)V

    .line 97
    :cond_1
    const-string/jumbo v0, "api::scribe::size"

    const-wide/16 v2, 0x0

    sget-object v4, Laub;->n:Laug;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Latw;->a(Ljava/lang/String;Laul;JLaug;I)Latw;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Latw;->i()V

    .line 100
    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeService;->a(Latw;)V

    .line 102
    const-string/jumbo v0, "fs:first_download_req"

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laur;->i()V

    .line 106
    invoke-static {v1}, Lcom/twitter/library/metrics/g;->a(Laul;)V

    .line 108
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    new-instance v2, Lcom/twitter/library/metrics/l;

    invoke-direct {v2, p0, v1}, Lcom/twitter/library/metrics/l;-><init>(Lcom/twitter/library/metrics/k;Laul;)V

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/twitter/library/metrics/k;->c()V

    .line 160
    new-instance v0, Lcom/twitter/library/metrics/n;

    invoke-direct {v0, p0}, Lcom/twitter/library/metrics/n;-><init>(Lcom/twitter/library/metrics/k;)V

    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 166
    return-void
.end method
