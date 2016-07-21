.class public Lcom/twitter/library/av/af;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/av/p;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/library/av/ag;

.field private final e:Lcom/twitter/library/av/f;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/ag;Lcom/twitter/library/av/f;)V
    .locals 7

    .prologue
    .line 41
    new-instance v2, Lcom/twitter/library/av/p;

    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/library/av/p;-><init>(Lcom/twitter/library/client/az;)V

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/av/af;-><init>(Landroid/content/Context;Lcom/twitter/library/av/p;Lcom/twitter/library/client/bg;Lcom/twitter/library/av/ag;Lcom/twitter/library/av/f;Ljava/util/Set;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/p;Lcom/twitter/library/client/bg;Lcom/twitter/library/av/ag;Lcom/twitter/library/av/f;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/av/p;",
            "Lcom/twitter/library/client/bg;",
            "Lcom/twitter/library/av/ag;",
            "Lcom/twitter/library/av/f;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/af;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/twitter/library/av/af;->b:Lcom/twitter/library/av/p;

    .line 52
    iput-object p3, p0, Lcom/twitter/library/av/af;->c:Lcom/twitter/library/client/bg;

    .line 53
    iput-object p4, p0, Lcom/twitter/library/av/af;->d:Lcom/twitter/library/av/ag;

    .line 54
    iput-object p5, p0, Lcom/twitter/library/av/af;->e:Lcom/twitter/library/av/f;

    .line 55
    iput-object p6, p0, Lcom/twitter/library/av/af;->f:Ljava/util/Set;

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;J)Lcom/twitter/library/av/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;J)",
            "Lcom/twitter/library/av/a;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/a;

    .line 184
    iget-wide v2, v0, Lcom/twitter/library/av/a;->a:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 189
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lcom/twitter/library/service/x;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 172
    :goto_1
    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v1, "Network error. status code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 177
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ":::dynamic_video_ads:dynamic_preroll_request_error"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 118
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/twitter/library/av/af;->c(Lcom/twitter/library/service/x;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 121
    iget-object v1, p0, Lcom/twitter/library/av/af;->e:Lcom/twitter/library/av/f;

    iget-object v2, p0, Lcom/twitter/library/av/af;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/f;->a(Landroid/content/Context;Lcom/twitter/library/scribe/ScribeLog;)V

    .line 122
    return-void
.end method

.method private e(Lcom/twitter/library/service/x;)V
    .locals 8

    .prologue
    .line 129
    instance-of v0, p1, Lbhx;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lbhx;

    .line 131
    invoke-virtual {p1}, Lbhx;->e()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lbhx;->b()Ljava/util/Map;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v4, p0, Lcom/twitter/library/av/af;->d:Lcom/twitter/library/av/ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v2, v6, v7}, Lcom/twitter/library/av/af;->a(Ljava/util/List;J)Lcom/twitter/library/av/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/DynamicAdInfo;

    invoke-interface {v4, v5, v1, v0}, Lcom/twitter/library/av/ag;->a(Ljava/lang/String;Lcom/twitter/library/av/a;Lcom/twitter/model/av/DynamicAdInfo;)V

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method private f(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 150
    instance-of v0, p1, Lbhx;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lbhx;

    .line 153
    invoke-virtual {p1}, Lbhx;->e()Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/a;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/twitter/library/av/af;->f:Ljava/util/Set;

    iget-wide v4, v0, Lcom/twitter/library/av/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/library/av/af;->b:Lcom/twitter/library/av/p;

    invoke-virtual {v0}, Lcom/twitter/library/av/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/af;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/twitter/library/av/af;->f(Lcom/twitter/library/service/x;)V

    .line 103
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/twitter/library/av/af;->d(Lcom/twitter/library/service/x;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/av/af;->e(Lcom/twitter/library/service/x;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/av/af;->a(Ljava/util/List;Lcom/twitter/model/av/DynamicAd;)V

    .line 63
    return-void
.end method

.method public a(Ljava/util/List;Lcom/twitter/model/av/DynamicAd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;",
            "Lcom/twitter/model/av/DynamicAd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Lbhy;

    iget-object v0, p0, Lcom/twitter/library/av/af;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/av/af;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbhy;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 75
    invoke-virtual {v1, p2}, Lbhy;->a(Lcom/twitter/model/av/DynamicAd;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/a;

    .line 78
    iget-wide v4, v0, Lcom/twitter/library/av/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/twitter/library/av/af;->d:Lcom/twitter/library/av/ag;

    invoke-interface {v4, v0}, Lcom/twitter/library/av/ag;->a(Lcom/twitter/library/av/a;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/twitter/library/av/af;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    invoke-virtual {v1, v0}, Lbhy;->a(Lcom/twitter/library/av/a;)Lbhy;

    .line 90
    iget-object v0, p0, Lcom/twitter/library/av/af;->f:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lbhy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 94
    iget-object v2, p0, Lcom/twitter/library/av/af;->b:Lcom/twitter/library/av/p;

    invoke-virtual {v2, v0, p0}, Lcom/twitter/library/av/p;->a(Lbhx;Lcom/twitter/library/service/z;)V

    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method
