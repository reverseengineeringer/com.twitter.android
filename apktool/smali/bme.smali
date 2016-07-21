.class public Lbme;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lbme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lbme;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lbme;->c:I

    .line 46
    return-object p0
.end method

.method public a(J)Lbme;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lbme;->g:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbme;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbme;->a:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lbme;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "news"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "top"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "country_code"

    iget-object v2, p0, Lbme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 60
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lbme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 61
    const-string/jumbo v1, "max_results"

    iget v2, p0, Lbme;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 62
    iget-wide v2, p0, Lbme;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 63
    const-string/jumbo v1, "topic_id"

    iget-wide v2, p0, Lbme;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 10

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lbme;->S()Lcom/twitter/library/provider/e;

    move-result-object v9

    .line 79
    invoke-virtual {p0}, Lbme;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {p0}, Lbme;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v1, v1, Lcom/twitter/library/service/ab;->c:J

    iget-object v4, p0, Lbme;->a:Ljava/lang/String;

    iget-object v5, p0, Lbme;->b:Ljava/lang/String;

    iget-wide v6, p0, Lbme;->g:J

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/library/provider/dk;->a(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JZLcom/twitter/library/provider/e;)I

    .line 81
    invoke-virtual {v9}, Lcom/twitter/library/provider/e;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbme;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lbme;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbme;->b:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lbme;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
