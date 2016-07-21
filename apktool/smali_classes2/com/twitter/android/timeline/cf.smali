.class public Lcom/twitter/android/timeline/cf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/bg;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/bg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/timeline/cf;->a:Lcom/twitter/library/client/bg;

    .line 32
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/twitter/android/timeline/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 33
    iput-object p3, p0, Lcom/twitter/android/timeline/cf;->c:Ljava/util/HashSet;

    .line 34
    return-void

    .line 32
    :cond_0
    new-instance p2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/timeline/cf;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/twitter/android/timeline/cd;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/twitter/android/timeline/cf;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/twitter/android/timeline/cd;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 40
    iget-object v5, p1, Lcom/twitter/android/timeline/cd;->a:Lcie;

    .line 41
    iget-object v0, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v6, v0, Lcom/twitter/model/timeline/cw;->g:Ljava/util/Map;

    .line 42
    invoke-virtual {v5}, Lcie;->ba_()I

    move-result v7

    move v2, v3

    .line 43
    :goto_0
    if-ge v2, v7, :cond_0

    .line 44
    invoke-virtual {v5, v2}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bd;

    iget-object v0, v0, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 45
    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v8

    .line 46
    iput v2, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 47
    iput p2, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 48
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 49
    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/timeline/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    iget-object v2, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v2, v2, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v2, v2, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 55
    :goto_2
    new-instance v5, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v6, p0, Lcom/twitter/android/timeline/cf;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "impression"

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/timeline/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 60
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 53
    goto :goto_2
.end method
