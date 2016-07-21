.class public Lcom/twitter/library/api/search/q;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private h:I

.field private final i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;IIJ)V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/api/search/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 34
    iput p3, p0, Lcom/twitter/library/api/search/q;->a:I

    .line 35
    iput p4, p0, Lcom/twitter/library/api/search/q;->b:I

    .line 36
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    iput-wide v0, p0, Lcom/twitter/library/api/search/q;->c:J

    .line 37
    iput-wide p5, p0, Lcom/twitter/library/api/search/q;->i:J

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/twitter/library/api/search/q;->p:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/library/api/search/q;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/twitter/library/api/search/q;->S()Lcom/twitter/library/provider/e;

    move-result-object v5

    .line 99
    iget-wide v2, p0, Lcom/twitter/library/api/search/q;->c:J

    iget v4, p0, Lcom/twitter/library/api/search/q;->h:I

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/provider/dk;->a(Ljava/util/List;JILcom/twitter/library/provider/e;)I

    move-result v1

    .line 100
    if-lez v1, :cond_0

    .line 101
    iget v1, p0, Lcom/twitter/library/api/search/q;->a:I

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(IJ)J

    .line 103
    :cond_0
    invoke-virtual {v5}, Lcom/twitter/library/provider/e;->a()V

    .line 105
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/search/q;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/api/search/q;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "search"

    aput-object v3, v1, v2

    const-string/jumbo v2, "typeahead"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "prefetch"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 50
    iget v1, p0, Lcom/twitter/library/api/search/q;->a:I

    packed-switch v1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/library/api/search/q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "users"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 53
    const-string/jumbo v1, "users_cache_age"

    iget-wide v2, p0, Lcom/twitter/library/api/search/q;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 54
    const-string/jumbo v1, "media_tagging_in_prefetch"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 55
    iput v4, p0, Lcom/twitter/library/api/search/q;->h:I

    .line 63
    iget v1, p0, Lcom/twitter/library/api/search/q;->b:I

    if-lez v1, :cond_0

    .line 64
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/twitter/library/api/search/q;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 67
    :cond_0
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/api/search/q;->p:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/library/api/search/q;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/twitter/library/api/search/q;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->c(I)J

    move-result-wide v0

    .line 80
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/api/search/q;->i:J

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 82
    invoke-static {v0, v1}, Lcom/twitter/util/am;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/search/q;->j:J

    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/api/search/q;->j:J

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/twitter/library/api/search/q;->a:I

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/library/api/search/q;->g()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
