.class public Lafd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lawh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawh",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lafj;


# direct methods
.method public constructor <init>(Lafj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lafd;->a:Lafj;

    .line 37
    return-void
.end method

.method static synthetic a(Lafd;)Lafj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lafd;->a:Lafj;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/model/core/Tweet;)Lcmp;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lafd;->b(Lcom/twitter/model/core/Tweet;)Lcmp;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/twitter/model/core/Tweet;)Lcmp;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcmr;

    invoke-direct {v0}, Lcmr;-><init>()V

    invoke-static {p0}, Lafd;->c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/MomentPageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmr;->a(Lcom/twitter/model/moments/MomentPageType;)Lcmr;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmr;->a(Ljava/lang/String;)Lcmr;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcmj;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/MediaEntity;->c:J

    sget-object v4, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    const-string/jumbo v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcmj;-><init>(JLcom/twitter/util/math/Size;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcmr;->a(Lcmj;)Lcmr;

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcmr;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    return-object v0
.end method

.method private static c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/MomentPageType;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    .line 65
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lrx/w;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lafd;->a(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    new-instance v1, Lafh;

    invoke-direct {v1, p0}, Lafh;-><init>(Lafd;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lafg;

    invoke-direct {v1, p0}, Lafg;-><init>(Lafd;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Laff;

    invoke-direct {v1, p0}, Laff;-><init>(Lafd;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lafe;

    invoke-direct {v2, p0}, Lafe;-><init>(Lafd;)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->a(Ljava/lang/Object;Lddp;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->b()Lrx/w;

    move-result-object v0

    return-object v0
.end method
