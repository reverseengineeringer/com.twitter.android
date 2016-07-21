.class public Lboz;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cm;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lboz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 40
    iput-wide p3, p0, Lboz;->a:J

    .line 41
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lboz;->b:J

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V
    .locals 3

    .prologue
    .line 47
    const-class v0, Lboz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 48
    iput-wide p3, p0, Lboz;->a:J

    .line 49
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    iput-wide v0, p0, Lboz;->b:J

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;)Lboz;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lboz;

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->u:J

    invoke-direct {v0, p0, p1, v2, v3}, Lboz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v0, p2}, Lboz;->a(Lcom/twitter/model/core/Tweet;)Lboz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lboz;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->d:Z

    iput-boolean v0, p0, Lboz;->c:Z

    .line 55
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->t:J

    iput-wide v0, p0, Lboz;->g:J

    .line 56
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    iput-boolean v0, p0, Lboz;->h:Z

    .line 57
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lboz;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "destroy"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lboz;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 79
    iget-object v0, p0, Lboz;->p:Landroid/content/Context;

    iget-wide v2, p0, Lboz;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lboz;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 85
    iget-wide v4, p0, Lboz;->b:J

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/model/core/cm;Lcom/twitter/library/provider/e;)V

    .line 86
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 92
    invoke-virtual {p0}, Lboz;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/provider/dk;->c(J)Lcom/twitter/model/core/cm;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-wide v4, p0, Lboz;->b:J

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/model/core/cm;Lcom/twitter/library/provider/e;)V

    .line 95
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 96
    invoke-virtual {p2, v6}, Lcom/twitter/library/service/aa;->a(Z)V

    goto :goto_0

    .line 100
    :cond_2
    iget-wide v2, p0, Lboz;->a:J

    iget-wide v4, p0, Lboz;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/twitter/library/provider/dk;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p2, v6}, Lcom/twitter/library/service/aa;->a(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lboz;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 7

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/twitter/library/service/b;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lboz;->c:Z

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lbph;

    iget-object v2, p0, Lboz;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lboz;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v4, p0, Lboz;->g:J

    iget-boolean v6, p0, Lboz;->h:Z

    invoke-direct/range {v1 .. v6}, Lbph;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZ)V

    .line 115
    invoke-virtual {v1}, Lbph;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lbph;->c(Lcom/twitter/library/service/aa;)V

    .line 117
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 122
    :cond_1
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lboz;->c:Z

    if-eqz v0, :cond_0

    .line 127
    iget-wide v0, p0, Lboz;->g:J

    .line 129
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lboz;->a:J

    goto :goto_0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lboz;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
