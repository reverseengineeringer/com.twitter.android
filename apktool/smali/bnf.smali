.class public Lbnf;
.super Lbnc;
.source "Twttr"


# instance fields
.field private final b:J

.field private c:Lcqg;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V
    .locals 11

    .prologue
    .line 48
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v8

    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "JJ",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lbnc;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 61
    iput-wide p5, p0, Lbnf;->b:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lbnf;->g:Ljava/lang/Boolean;

    .line 63
    const-string/jumbo v0, "tweet_type"

    const-string/jumbo v1, "organic"

    invoke-virtual {p0, v0, v1}, Lbnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbnf;->a(Lcom/twitter/library/service/f;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcqg;)Lbnf;
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lbnf;->c:Lcqg;

    .line 103
    iget-object v0, p0, Lbnf;->c:Lcqg;

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "tweet_type"

    const-string/jumbo v1, "ad"

    invoke-virtual {p0, v0, v1}, Lbnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lbnf;
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lbnf;->g:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p0, Lbnf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v1, "has_media"

    iget-object v0, p0, Lbnf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lbnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-object p0

    .line 113
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    invoke-virtual {p0}, Lbnf;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "favorites"

    aput-object v3, v1, v2

    const-string/jumbo v2, "create"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-wide v2, p0, Lbnf;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lbnf;->c:Lcqg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnf;->c:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbnf;->c:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 78
    iget-object v1, p0, Lbnf;->c:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 83
    :cond_0
    const-string/jumbo v1, "include_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "include_media_features"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    .line 89
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/twitter/internal/android/service/ab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-super {p0, p1}, Lbnc;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 138
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "app:twitter_service:favorite:create"

    return-object v0
.end method
