.class public Lcfv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final e:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/object/g;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/util/object/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/object/g",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfv;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcfv;->b:Lcom/twitter/util/object/g;

    .line 43
    iput-object p3, p0, Lcfv;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 44
    iput-object p4, p0, Lcfv;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 45
    iput-object p5, p0, Lcfv;->e:Lcom/twitter/util/object/g;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcfv;->e:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 148
    invoke-static {v0}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcfv;->b:Lcom/twitter/util/object/g;

    invoke-interface {v2}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcfv;->a:Landroid/content/Context;

    iget-object v4, p0, Lcfv;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcfv;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v4, v1, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const-string/jumbo v1, "tweet::tweet::impression"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcfv;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcfv;->e:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 133
    const-string/jumbo v1, "avatar"

    const-string/jumbo v2, "profile_click"

    invoke-direct {p0, v4, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p0, Lcfv;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    const-string/jumbo v0, "tweet"

    const-string/jumbo v1, "quoted_tweet"

    const-string/jumbo v2, "click"

    invoke-direct {p0, v0, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p0, Lcfv;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 113
    return-void
.end method

.method a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcfv;->e:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {p1, v0}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/ap;)V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->f:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcfv;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 103
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mention_click"

    invoke-direct {p0, v0, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcfv;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 107
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->u:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcfv;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 95
    const/4 v0, 0x0

    const-string/jumbo v1, "cashtag"

    const-string/jumbo v2, "search"

    invoke-direct {p0, v0, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcfv;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 98
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->e:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcfv;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 87
    const/4 v0, 0x0

    const-string/jumbo v1, "hashtag"

    const-string/jumbo v2, "search"

    invoke-direct {p0, v0, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcfv;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcfv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 55
    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 56
    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcfv;->e()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcfv;->f()Lcom/twitter/library/api/d;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcfv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    .line 68
    const-string/jumbo v4, "app_download_client_event"

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 69
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 72
    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "3"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 75
    if-eqz v2, :cond_2

    .line 76
    const-string/jumbo v0, "6"

    invoke-virtual {v2}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 78
    invoke-virtual {v2}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 80
    :cond_2
    invoke-static {v3}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "tweet"

    const-string/jumbo v1, "tweet_analytics"

    const-string/jumbo v2, "click"

    invoke-direct {p0, v0, v1, v2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 118
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->c:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcfv;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 122
    invoke-direct {p0}, Lcfv;->g()V

    .line 123
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcfv;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 127
    invoke-direct {p0}, Lcfv;->g()V

    .line 128
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/twitter/library/api/d;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v0}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v0

    return-object v0
.end method
