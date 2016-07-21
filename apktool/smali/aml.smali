.class public Laml;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lamw;

.field private final b:Lcom/twitter/library/util/FriendshipCache;

.field private final c:Land;

.field private final d:Lamy;

.field private final e:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lamr;


# direct methods
.method public constructor <init>(Lcom/twitter/library/util/FriendshipCache;Lamr;Land;Lamy;Lamw;Lcom/twitter/database/lru/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Lamr;",
            "Land;",
            "Lamy;",
            "Lamw;",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laml;->b:Lcom/twitter/library/util/FriendshipCache;

    .line 55
    iput-object p2, p0, Laml;->f:Lamr;

    .line 57
    iput-object p3, p0, Laml;->c:Land;

    .line 58
    iput-object p4, p0, Laml;->d:Lamy;

    .line 59
    iput-object p5, p0, Laml;->a:Lamw;

    .line 60
    iput-object p6, p0, Laml;->e:Lcom/twitter/database/lru/am;

    .line 61
    return-void
.end method

.method static synthetic a(Laml;)Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laml;->b:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method static synthetic b(Laml;)Land;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laml;->c:Land;

    return-object v0
.end method

.method private b(Ljava/util/Map;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Laml;->f:Lamr;

    invoke-virtual {v0}, Lamr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Laml;->e:Lcom/twitter/database/lru/am;

    invoke-interface {v1, v0}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->b()Lrx/o;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Laml;)Lamy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laml;->d:Lamy;

    return-object v0
.end method

.method private c()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Laml;)V

    return-object v0
.end method

.method private d()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lamq;

    invoke-direct {v0, p0}, Lamq;-><init>(Laml;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laml;->f:Lamr;

    iget-object v0, v0, Lamr;->a:Ljava/util/Map;

    .line 84
    :goto_0
    invoke-direct {p0, v0}, Laml;->b(Ljava/util/Map;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Laml;->a:Lamw;

    invoke-virtual {v2, v0}, Lamw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {v1, v0}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->d()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->e(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lamm;

    invoke-direct {v1, p0}, Lamm;-><init>(Laml;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->k()Ldfa;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Laml;->c()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfa;->j(Lddo;)Lrx/o;

    move-result-object v1

    .line 94
    invoke-direct {p0}, Laml;->d()Lddo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldfa;->j(Lddo;)Lrx/o;

    move-result-object v2

    .line 96
    new-instance v3, Lamn;

    invoke-direct {v3, p0}, Lamn;-><init>(Laml;)V

    invoke-static {v0, v1, v3}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v1

    .line 104
    new-instance v3, Lamo;

    invoke-direct {v3, p0}, Lamo;-><init>(Laml;)V

    invoke-static {v1, v2, v3}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ldfa;->a()Lrx/ao;

    .line 112
    return-object v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iget-object v1, p0, Laml;->f:Lamr;

    iget-object v1, v1, Lamr;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laml;->f:Lamr;

    iget-object v0, v0, Lamr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laml;->a(Ljava/util/Map;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Laml;->a:Lamw;

    invoke-virtual {v0}, Lamw;->close()V

    .line 154
    iget-object v0, p0, Laml;->c:Land;

    invoke-virtual {v0}, Land;->close()V

    .line 155
    iget-object v0, p0, Laml;->d:Lamy;

    invoke-virtual {v0}, Lamy;->close()V

    .line 156
    return-void
.end method
