.class public Lafn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lafm;


# instance fields
.field private final a:Lawh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final b:Lcom/twitter/android/moments/data/ac;

.field private final c:Lafj;


# direct methods
.method public constructor <init>(Lawh;Lcom/twitter/android/moments/data/ac;Lafj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;",
            "Lcom/twitter/android/moments/data/ac;",
            "Lafj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lafn;->a:Lawh;

    .line 39
    iput-object p2, p0, Lafn;->b:Lcom/twitter/android/moments/data/ac;

    .line 40
    iput-object p3, p0, Lafn;->c:Lafj;

    .line 41
    return-void
.end method

.method static synthetic a(Lafn;Lcmt;Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/viewmodels/k;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lafn;->a(Lcmt;Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/viewmodels/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcmt;Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/viewmodels/k;
    .locals 8

    .prologue
    .line 70
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lcmt;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmp;

    .line 74
    new-instance v0, Lcom/twitter/model/moments/ad;

    invoke-direct {v0}, Lcom/twitter/model/moments/ad;-><init>()V

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v0

    const-string/jumbo v1, "ANDROID-19519 fix it now!!"

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    const-string/jumbo v1, "Please fix me."

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/ab;

    .line 79
    invoke-static {v5}, Lcom/twitter/model/moments/ak;->a(Lcmp;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ak;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/ai;

    .line 80
    iget-object v0, p0, Lafn;->b:Lcom/twitter/android/moments/data/ac;

    sget-object v4, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/moments/data/ac;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/ai;Lcom/twitter/model/moments/MomentPageDisplayMode;Lcmp;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/model/moments/viewmodels/k;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
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
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lafn;->c:Lafj;

    invoke-virtual {v0, p1}, Lafj;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcyw;->a(Lrx/o;Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lafn;->a:Lawh;

    invoke-interface {v1, p1}, Lawh;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v1

    .line 49
    new-instance v2, Lafo;

    invoke-direct {v2, p0}, Lafo;-><init>(Lafn;)V

    invoke-static {v0, v1, v2}, Lrx/w;->a(Lrx/w;Lrx/w;Lddp;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
