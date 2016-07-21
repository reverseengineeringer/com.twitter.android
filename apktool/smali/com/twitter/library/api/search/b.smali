.class public Lcom/twitter/library/api/search/b;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/twitter/library/api/search/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 31
    iput-object p3, p0, Lcom/twitter/library/api/search/b;->a:Ljava/lang/String;

    .line 32
    iput-wide p4, p0, Lcom/twitter/library/api/search/b;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->L()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "saved_searches"

    aput-object v2, v1, v3

    const-string/jumbo v2, "create"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/twitter/library/api/search/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "saved_searches"

    aput-object v2, v1, v3

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/twitter/library/api/search/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->L()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 65
    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/api/search/TwitterSearchQuery;ILcom/twitter/library/provider/e;)J

    .line 69
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-wide v4, p0, Lcom/twitter/library/api/search/b;->b:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/library/provider/dk;->b(JLcom/twitter/library/provider/e;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/search/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/api/search/b;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
