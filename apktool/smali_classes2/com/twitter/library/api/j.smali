.class public Lcom/twitter/library/api/j;
.super Lcom/twitter/library/api/l;
.source "Twttr"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/api/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/api/l;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 34
    iput-wide p3, p0, Lcom/twitter/library/api/j;->a:J

    .line 35
    return-void
.end method

.method private a(Lcom/twitter/library/api/as;)V
    .locals 12

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/api/j;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/twitter/library/api/j;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 65
    const/4 v1, 0x7

    invoke-virtual {v0, v11, v1, v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/List;ILcom/twitter/library/provider/e;)I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 69
    iget-object v4, v2, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 70
    iget-object v2, v2, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_1
    iget-wide v2, p0, Lcom/twitter/library/api/j;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/twitter/library/api/j;->a:J

    .line 76
    :goto_1
    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 82
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 83
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 84
    iget-object v1, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v6, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIIJLjava/lang/String;Lcom/twitter/library/provider/e;)V

    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/library/provider/cq;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-virtual {v10, v0}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 92
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/api/l;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 56
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p3}, Lcom/twitter/library/api/j;->a(Lcom/twitter/library/api/as;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 24
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/j;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    .line 40
    invoke-super {p0}, Lcom/twitter/library/api/l;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "show_members"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "max_members"

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 43
    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/library/api/j;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
