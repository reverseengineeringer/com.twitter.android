.class public Lcom/twitter/library/api/n;
.super Lcom/twitter/library/api/h;
.source "Twttr"


# instance fields
.field private final h:J

.field private final i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 27
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/n;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/library/api/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p5}, Lcom/twitter/library/api/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/twitter/library/api/n;->k:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/twitter/library/api/n;->l:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/twitter/library/api/n;->h:J

    .line 34
    iput p6, p0, Lcom/twitter/library/api/n;->i:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 11

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/api/h;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    .line 64
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/library/api/n;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/api/n;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/twitter/library/api/n;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/api/n;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/n;->c:Ljava/util/List;

    iget-wide v2, p0, Lcom/twitter/library/api/n;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/library/api/n;->h:J

    :goto_1
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/twitter/library/api/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/twitter/library/api/n;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/library/api/n;->l:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 74
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 75
    iput v0, p0, Lcom/twitter/library/api/n;->j:I

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/api/n;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/n;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/library/api/n;->k:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/twitter/library/api/h;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_user_entities"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/twitter/library/api/n;->i:I

    if-ltz v1, :cond_0

    .line 52
    const-string/jumbo v1, "max_members"

    iget v2, p0, Lcom/twitter/library/api/n;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/api/n;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/e;)V

    .line 56
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/library/api/n;->l:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/library/api/n;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/api/n;->b:Ljava/lang/String;

    return-object v0
.end method
