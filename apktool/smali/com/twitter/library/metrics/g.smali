.class public Lcom/twitter/library/metrics/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/metrics/g;


# instance fields
.field private b:Z

.field private c:Latu;

.field private d:Lauo;

.field private e:Latu;

.field private f:Lauo;

.field private g:Latu;

.field private h:Lauo;

.field private i:Latu;

.field private j:Lauo;

.field private k:Latu;

.field private l:Lauo;


# direct methods
.method private constructor <init>(Laul;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, "app::::oome_count"

    sget-object v1, Laub;->n:Laug;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lbzb;->a(Laul;Ljava/lang/String;Laug;I)Lbzb;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbzb;->i()V

    .line 68
    new-instance v1, Lcom/twitter/library/metrics/h;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/metrics/h;-><init>(Lcom/twitter/library/metrics/g;Lbzb;)V

    invoke-static {v1}, Lbeu;->a(Lbew;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/twitter/library/metrics/g;->b(Laul;)V

    .line 76
    return-void
.end method

.method public static a()Lcom/twitter/library/metrics/g;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/library/metrics/g;->a:Lcom/twitter/library/metrics/g;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MediaMetrics.initialize() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    sget-object v0, Lcom/twitter/library/metrics/g;->a:Lcom/twitter/library/metrics/g;

    return-object v0
.end method

.method public static a(Laul;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/twitter/library/metrics/g;->a:Lcom/twitter/library/metrics/g;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/twitter/library/metrics/g;

    invoke-direct {v0, p0}, Lcom/twitter/library/metrics/g;-><init>(Laul;)V

    sput-object v0, Lcom/twitter/library/metrics/g;->a:Lcom/twitter/library/metrics/g;

    .line 62
    :cond_0
    return-void
.end method

.method private b(Laul;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 79
    sget-object v0, Laub;->m:Laug;

    invoke-static {v0, p1}, Lavc;->a(Laug;Laul;)Lavc;

    move-result-object v0

    invoke-virtual {v0}, Lavc;->i()V

    .line 81
    const-string/jumbo v0, "memory_metric_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/metrics/g;->b:Z

    .line 83
    sget-object v0, Laub;->n:Laug;

    .line 86
    const-string/jumbo v1, "app::dalvik:heap:avg"

    invoke-static {v1, v0, p1, v2, v3}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->c:Latu;

    .line 88
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->c:Latu;

    invoke-virtual {v1}, Latu;->i()V

    .line 89
    const-string/jumbo v1, "app::dalvik:heap:peak"

    invoke-static {v1, v0, p1, v2, v3}, Lauo;->a(Ljava/lang/String;Laug;Laul;ZI)Lauo;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->d:Lauo;

    .line 91
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->d:Lauo;

    invoke-virtual {v1}, Lauo;->i()V

    .line 92
    const-string/jumbo v1, "app::dalvik:heap_allocated:avg"

    invoke-static {v1, v0, p1, v2, v3}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->e:Latu;

    .line 94
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->e:Latu;

    invoke-virtual {v1}, Latu;->i()V

    .line 95
    const-string/jumbo v1, "app::dalvik:heap_allocated:peak"

    invoke-static {v1, v0, p1, v2, v3}, Lauo;->a(Ljava/lang/String;Laug;Laul;ZI)Lauo;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->f:Lauo;

    .line 97
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->f:Lauo;

    invoke-virtual {v1}, Lauo;->i()V

    .line 98
    const-string/jumbo v1, "app::dalvik:heap_ratio:avg"

    invoke-static {v1, v0, p1, v2, v3}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->g:Latu;

    .line 100
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->g:Latu;

    invoke-virtual {v1}, Latu;->i()V

    .line 101
    const-string/jumbo v1, "app::dalvik:heap_ratio:peak"

    invoke-static {v1, v0, p1, v2, v3}, Lauo;->a(Ljava/lang/String;Laug;Laul;ZI)Lauo;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->h:Lauo;

    .line 103
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->h:Lauo;

    invoke-virtual {v1}, Lauo;->i()V

    .line 104
    const-string/jumbo v1, "app::native:heap:avg"

    invoke-static {v1, v0, p1, v2, v3}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->i:Latu;

    .line 106
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->i:Latu;

    invoke-virtual {v1}, Latu;->i()V

    .line 107
    const-string/jumbo v1, "app::native:heap:peak"

    invoke-static {v1, v0, p1, v2, v3}, Lauo;->a(Ljava/lang/String;Laug;Laul;ZI)Lauo;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->j:Lauo;

    .line 109
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->j:Lauo;

    invoke-virtual {v1}, Lauo;->i()V

    .line 110
    const-string/jumbo v1, "app::native:heap_allocated:avg"

    invoke-static {v1, v0, p1, v2, v3}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/metrics/g;->k:Latu;

    .line 112
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->k:Latu;

    invoke-virtual {v1}, Latu;->i()V

    .line 113
    const-string/jumbo v1, "app::native:heap_allocated:peak"

    invoke-static {v1, v0, p1, v2, v3}, Lauo;->a(Ljava/lang/String;Laug;Laul;ZI)Lauo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/metrics/g;->l:Lauo;

    .line 115
    iget-object v0, p0, Lcom/twitter/library/metrics/g;->l:Lauo;

    invoke-virtual {v0}, Lauo;->i()V

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    .line 120
    sget-object v0, Laub;->l:Laug;

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    invoke-static {v0, v1}, Lavc;->a(Laug;Laul;)Lavc;

    move-result-object v0

    invoke-virtual {v0}, Lavc;->f()V

    .line 121
    const-string/jumbo v0, "memory_metric_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/metrics/g;->b:Z

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/metrics/g;->b(Laul;)V

    .line 126
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 128
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->c:Latu;

    invoke-virtual {v1, v2, v3}, Latu;->a(J)V

    .line 129
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->d:Lauo;

    invoke-virtual {v1, v2, v3}, Lauo;->a(J)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 132
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->e:Latu;

    invoke-virtual {v1, v4, v5}, Latu;->a(J)V

    .line 133
    iget-object v1, p0, Lcom/twitter/library/metrics/g;->f:Lauo;

    invoke-virtual {v1, v4, v5}, Lauo;->a(J)V

    .line 135
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long v0, v2, v0

    .line 136
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->g:Latu;

    invoke-virtual {v2, v0, v1}, Latu;->a(J)V

    .line 137
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->h:Lauo;

    invoke-virtual {v2, v0, v1}, Lauo;->a(J)V

    .line 139
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->i:Latu;

    invoke-virtual {v2, v0, v1}, Latu;->a(J)V

    .line 141
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->j:Lauo;

    invoke-virtual {v2, v0, v1}, Lauo;->a(J)V

    .line 143
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->k:Latu;

    invoke-virtual {v2, v0, v1}, Latu;->a(J)V

    .line 145
    iget-object v2, p0, Lcom/twitter/library/metrics/g;->l:Lauo;

    invoke-virtual {v2, v0, v1}, Lauo;->a(J)V

    .line 147
    :cond_2
    return-void
.end method
