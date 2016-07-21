.class public Lbyz;
.super Laur;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v2, "network"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "ResourceCache"

    const-string/jumbo v2, "resource_cache"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "Memory"

    const-string/jumbo v2, "memory"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "NetworkCache"

    const-string/jumbo v2, "network_cache"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "Undefined"

    const-string/jumbo v2, "undefined"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lbyz;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    const-string/jumbo v0, "image:wait_time"

    new-instance v1, Lauf;

    const-string/jumbo v2, "photo_wait_time_sample_rate"

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lauf;-><init>(I)V

    invoke-direct {p0, v0, v1, v4, v4}, Laur;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyz;->b:Ljava/util/Map;

    .line 81
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lbyz;->c:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "not_loaded"

    iput-object v0, p0, Lbyz;->e:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    invoke-static {p0, v0}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a(Laua;Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laur;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbyz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbyz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbyz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lbyz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Laur;->c()V

    .line 99
    const-string/jumbo v0, "photo_wait_time_fling_threshold"

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 101
    const-string/jumbo v1, "navigate"

    iget-object v2, p0, Lbyz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbyz;->t:J

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 103
    const-string/jumbo v0, "fling"

    iput-object v0, p0, Lbyz;->d:Ljava/lang/String;

    .line 107
    :cond_0
    const-string/jumbo v0, "network"

    iget-object v1, p0, Lbyz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "not_loaded"

    iget-object v1, p0, Lbyz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    invoke-virtual {v0, p0}, Laul;->a(Laub;)V

    .line 110
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lbyz;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v0, Lbyz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_1

    .line 142
    iput-object p1, p0, Lbyz;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    iput-object v0, p0, Lbyz;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbyz;->d:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lbyz;->n()V

    .line 182
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbyz;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
