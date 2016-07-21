.class public Lblg;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lblg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lblg;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lblg;->a:I

    .line 27
    return-object p0
.end method

.method public a(J)Lblg;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lblg;->b:J

    .line 32
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lblg;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lblg;->c:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v0, Lblh;

    iget-object v1, p0, Lblg;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lblg;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-virtual {v0, v4}, Lblh;->a(I)Lblh;

    move-result-object v0

    iget v1, p0, Lblg;->a:I

    invoke-virtual {v0, v1}, Lblh;->c(I)Lblh;

    move-result-object v0

    iget-wide v2, p0, Lblg;->b:J

    invoke-virtual {v0, v2, v3}, Lblh;->a(J)Lblh;

    move-result-object v0

    iget-object v1, p0, Lblg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblh;->a(Ljava/lang/String;)Lblh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lblh;->a(Z)Lblh;

    move-result-object v0

    iget v1, p0, Lblg;->g:I

    invoke-virtual {v0, v1}, Lblh;->d(I)Lblh;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lblh;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1}, Lblh;->e()Z

    move-result v0

    .line 58
    new-instance v1, Lblh;

    iget-object v2, p0, Lblg;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lblg;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lblh;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lblh;->a(I)Lblh;

    move-result-object v1

    iget v2, p0, Lblg;->a:I

    invoke-virtual {v1, v2}, Lblh;->c(I)Lblh;

    move-result-object v1

    iget-wide v2, p0, Lblg;->b:J

    invoke-virtual {v1, v2, v3}, Lblh;->a(J)Lblh;

    move-result-object v1

    iget-object v2, p0, Lblg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblh;->a(Ljava/lang/String;)Lblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblh;->a(Z)Lblh;

    move-result-object v0

    iget v1, p0, Lblg;->g:I

    invoke-virtual {v0, v1}, Lblh;->d(I)Lblh;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lblh;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 68
    return-void
.end method

.method public c(I)Lblg;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lblg;->g:I

    .line 42
    return-object p0
.end method
