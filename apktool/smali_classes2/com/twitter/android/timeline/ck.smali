.class public Lcom/twitter/android/timeline/ck;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/timeline/ck;->a:Lcom/twitter/library/client/bg;

    .line 27
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/twitter/android/timeline/ck;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 28
    iput-object p3, p0, Lcom/twitter/android/timeline/ck;->c:Ljava/util/HashSet;

    .line 29
    return-void

    .line 27
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
    .line 49
    iget-object v0, p0, Lcom/twitter/android/timeline/ck;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/twitter/android/timeline/bd;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 34
    iget-object v2, p0, Lcom/twitter/android/timeline/ck;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v2

    .line 36
    iput p2, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 38
    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/timeline/ck;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v5, p0, Lcom/twitter/android/timeline/ck;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v5}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string/jumbo v1, "user"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "results"

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/timeline/ck;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 45
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0
.end method
