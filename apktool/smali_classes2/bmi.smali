.class public Lbmi;
.super Lbmf;
.source "Twttr"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    new-instance v2, Lcom/twitter/library/service/ab;

    invoke-direct {v2, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbmi;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    const-string/jumbo v2, "UpdatePushDevice"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lbmi;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lbmi;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_destinations"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbmi;->a(Lcom/twitter/library/service/e;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_2

    .line 62
    :cond_0
    invoke-virtual {p0, p3}, Lbmi;->a(Lcom/twitter/library/api/t;)Lcqb;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcqb;->a:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcqb;->b:I

    :goto_0
    iput v0, p0, Lbmi;->h:I

    .line 66
    invoke-virtual {p0}, Lbmi;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    iget v1, p0, Lbmi;->h:I

    invoke-virtual {p0, v0, v1}, Lbmi;->a(Ljava/lang/String;I)V

    .line 73
    :goto_1
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lbmi;->c:I

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 68
    invoke-virtual {p0, p3}, Lbmi;->b(Lcom/twitter/library/api/t;)Lcqa;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    iget v0, v1, Lcqa;->b:I

    :cond_3
    iput v0, p0, Lbmi;->g:I

    goto :goto_1

    .line 71
    :cond_4
    iput v0, p0, Lbmi;->g:I

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 24
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbmi;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lbmi;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lbmi;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;IZLcom/twitter/library/provider/e;)I

    .line 78
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 81
    iget-object v0, p0, Lbmi;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/platform/notifications/w;->a(J)V

    .line 83
    return-void
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lcqb;

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lbmi;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbmi;->h:I

    return v0
.end method
