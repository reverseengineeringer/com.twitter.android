.class public Lcom/twitter/library/api/search/c;
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
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/twitter/library/api/search/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 27
    iput-wide p3, p0, Lcom/twitter/library/api/search/c;->a:J

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/library/api/search/c;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "saved_searches"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "list"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/twitter/library/api/search/c;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/twitter/library/api/search/c;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 59
    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3, v1}, Lcom/twitter/library/provider/dk;->a(Ljava/util/List;ILcom/twitter/library/provider/e;)I

    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x3

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(IJ)J

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 66
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/search/c;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/api/search/c;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 47
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->c(I)J

    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/api/search/c;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/library/api/search/c;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
