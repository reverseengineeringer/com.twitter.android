.class public Lcdd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbey;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcdd;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcdd;->b:Lcom/twitter/library/client/az;

    .line 27
    iput-object p3, p0, Lcdd;->c:Lcom/twitter/library/client/bg;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lbez;)Z
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lccz;

    return v0
.end method

.method public b(Lbez;)V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcdd;->a(Lbez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Event must be a PromotedLog, is a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    check-cast p1, Lccz;

    .line 38
    new-instance v0, Lcom/twitter/library/service/ab;

    iget-object v1, p0, Lcdd;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    .line 39
    iget-object v1, p0, Lcdd;->b:Lcom/twitter/library/client/az;

    new-instance v2, Lbmm;

    iget-object v3, p0, Lcdd;->a:Landroid/content/Context;

    iget-object v4, p1, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v2, v3, v0, v4}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V

    iget-object v0, p1, Lccz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-boolean v2, p1, Lccz;->e:Z

    invoke-virtual {v0, v2}, Lbmm;->a(Z)Lbmm;

    move-result-object v0

    iget-wide v2, p1, Lccz;->c:J

    invoke-virtual {v0, v2, v3}, Lbmm;->a(J)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->a(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->c(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->d(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->f(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->g(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->h(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->i(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->j(Ljava/lang/String;)Lbmm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 53
    return-void
.end method
