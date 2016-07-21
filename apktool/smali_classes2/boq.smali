.class public Lboq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2, p3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lboq;->a:Lcom/twitter/library/provider/dk;

    .line 30
    iput-object p1, p0, Lboq;->b:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcqp;Lcqs;Lcre;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 45
    iget-object v0, p1, Lcqp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v9

    .line 46
    iget-object v0, p1, Lcqp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    .line 47
    invoke-virtual {v0, p2}, Lcqx;->b(Lcqs;)Lcom/twitter/model/timeline/aw;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v6, Lcom/twitter/library/provider/e;

    iget-object v0, p0, Lboq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 51
    iget-object v5, p3, Lcre;->d:Ljava/lang/String;

    .line 53
    iget-boolean v0, p3, Lcre;->f:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object v1, p0, Lboq;->a:Lcom/twitter/library/provider/dk;

    iget-wide v2, p3, Lcre;->b:J

    iget v4, p3, Lcre;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(JILjava/lang/String;Lcom/twitter/library/provider/e;)I

    move-result v0

    move v1, v0

    .line 58
    :goto_1
    iget-object v2, p0, Lboq;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/library/provider/ck;->a(Ljava/util/List;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget-wide v10, p3, Lcre;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget v3, p3, Lcre;->c:I

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/provider/ck;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget v3, p3, Lcre;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {v0, v7}, Lcom/twitter/library/provider/ck;->a(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget-boolean v3, p3, Lcre;->g:Z

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/ck;->c(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget-boolean v3, p3, Lcre;->h:Z

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/ck;->e(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ci;

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    move-result v0

    .line 69
    if-gtz v1, :cond_2

    if-lez v0, :cond_3

    .line 70
    :cond_2
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 72
    :cond_3
    return-void

    :cond_4
    move v1, v7

    goto :goto_1
.end method
