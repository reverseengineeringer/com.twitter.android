.class public Lbpp;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lbpp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpp;->b:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lbpp;->g:I

    .line 43
    iput p3, p0, Lbpp;->a:I

    .line 44
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    iput-wide v0, p0, Lbpp;->c:J

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Lbpp;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lbpp;->h:I

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lbpp;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbpp;->j:Ljava/lang/String;

    .line 66
    iput-wide p2, p0, Lbpp;->c:J

    .line 67
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lbpp;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 72
    iget v0, p0, Lbpp;->h:I

    .line 74
    if-lez v0, :cond_1

    .line 75
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v0

    move v8, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lbpp;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 80
    iget v3, p0, Lbpp;->a:I

    iget-wide v4, p0, Lbpp;->c:J

    iget v6, p0, Lbpp;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(IIJI)Ljava/lang/String;

    move-result-object v7

    .line 81
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 83
    new-instance v1, Lbqb;

    iget-object v2, p0, Lbpp;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbpp;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v4, p0, Lbpp;->c:J

    iget v6, p0, Lbpp;->a:I

    invoke-direct/range {v1 .. v7}, Lbqb;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JILjava/lang/String;)V

    iget-object v0, p0, Lbpp;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbqb;->a(Ljava/lang/String;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbqb;

    .line 87
    invoke-virtual {v0}, Lbqb;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 90
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    :cond_0
    return-void

    :cond_1
    move v8, v2

    .line 77
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lbpp;->b:Ljava/util/List;

    iget-object v2, v0, Lbqb;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget v1, p0, Lbpp;->i:I

    iget v2, v0, Lbqb;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lbpp;->i:I

    .line 96
    iget-object v7, v0, Lbqb;->b:Ljava/lang/String;

    .line 98
    iget v0, p0, Lbpp;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lbpp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbpp;->h:I

    if-ge v0, v1, :cond_0

    .line 104
    :cond_3
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1
.end method

.method public c(I)Lbpp;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lbpp;->g:I

    .line 54
    return-object p0
.end method
