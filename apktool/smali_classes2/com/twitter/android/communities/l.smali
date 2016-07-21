.class public Lcom/twitter/android/communities/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/k;


# instance fields
.field private final a:Lcom/twitter/database/model/l;

.field private final b:Lcom/twitter/platform/t;

.field private final c:Lcom/twitter/android/communities/d;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;Lcom/twitter/android/communities/d;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/l;->a:Lcom/twitter/database/model/l;

    .line 29
    iput-object p2, p0, Lcom/twitter/android/communities/l;->b:Lcom/twitter/platform/t;

    .line 30
    iput-object p3, p0, Lcom/twitter/android/communities/l;->c:Lcom/twitter/android/communities/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)Lciz;
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/communities/l;->a:Lcom/twitter/database/model/l;

    const-class v1, Laym;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laym;

    invoke-interface {v0}, Laym;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "community_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/twitter/android/communities/l;->c:Lcom/twitter/android/communities/d;

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Layn;

    invoke-interface {v2, v0}, Lcom/twitter/android/communities/d;->a(Layn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v2, Lcja;

    invoke-direct {v2}, Lcja;-><init>()V

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Layn;

    invoke-interface {v0}, Layn;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcja;->a(J)Lcja;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Layn;

    invoke-interface {v0}, Layn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcja;->a(Ljava/lang/String;)Lcja;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Layn;

    invoke-interface {v0}, Layn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcja;->b(Ljava/lang/String;)Lcja;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Layn;

    invoke-interface {v0}, Layn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcja;->c(Ljava/lang/String;)Lcja;

    move-result-object v0

    invoke-virtual {v0}, Lcja;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public a(Lciz;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/communities/l;->a:Lcom/twitter/database/model/l;

    const-class v1, Layo;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 37
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Layp;

    iget-wide v2, p1, Lciz;->a:J

    invoke-interface {v0, v2, v3}, Layp;->a(J)Layp;

    move-result-object v0

    iget-object v2, p1, Lciz;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Layp;->a(Ljava/lang/String;)Layp;

    move-result-object v0

    iget-object v2, p1, Lciz;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Layp;->b(Ljava/lang/String;)Layp;

    move-result-object v0

    iget-object v2, p1, Lciz;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Layp;->c(Ljava/lang/String;)Layp;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/communities/l;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Layp;->b(J)Layp;

    .line 42
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J

    .line 43
    return-void
.end method
