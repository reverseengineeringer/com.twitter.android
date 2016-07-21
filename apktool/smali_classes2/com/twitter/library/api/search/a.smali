.class public Lcom/twitter/library/api/search/a;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/core/TwitterUser;

.field private final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/api/search/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;[J)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;[J)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/twitter/library/api/search/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 29
    iput-object p3, p0, Lcom/twitter/library/api/search/a;->a:Lcom/twitter/model/core/TwitterUser;

    .line 30
    iput-object p4, p0, Lcom/twitter/library/api/search/a;->b:[J

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;[J)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/library/api/search/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;[J)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/library/api/search/a;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/twitter/library/api/search/a;->t()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/twitter/library/api/search/a;->a:Lcom/twitter/model/core/TwitterUser;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/api/search/a;->h()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    iget-object v4, p0, Lcom/twitter/library/api/search/a;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/e;)V

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 43
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/api/search/a;->b:[J

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/search/a;->h()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    iget-object v4, p0, Lcom/twitter/library/api/search/a;->b:[J

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/library/provider/dk;->a(J[JLcom/twitter/library/provider/e;)V

    goto :goto_0
.end method
