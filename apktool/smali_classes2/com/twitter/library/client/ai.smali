.class public Lcom/twitter/library/client/ai;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/ai;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/ai;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 46
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->h()Lcom/twitter/library/api/RateLimit;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/api/RateLimit;)V

    .line 47
    invoke-virtual {p0, p1, v1, v5}, Lcom/twitter/library/client/ai;->a(Lcom/twitter/library/service/x;Lcom/twitter/internal/android/service/ab;Lcom/twitter/library/client/Session;)V

    .line 50
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    iget v1, v6, Lcom/twitter/internal/network/k;->a:I

    const/16 v7, 0x191

    if-ne v1, v7, :cond_2

    iget v1, v6, Lcom/twitter/internal/network/k;->j:I

    const/16 v7, 0x59

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    iget v1, v6, Lcom/twitter/internal/network/k;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v8, "api:::unauthorized:error"

    aput-object v8, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 59
    invoke-virtual {v1, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 60
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    .line 61
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 62
    invoke-virtual {v4, v5, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 51
    goto :goto_1
.end method

.method public a(Lcom/twitter/library/service/x;Lcom/twitter/internal/android/service/ab;Lcom/twitter/library/client/Session;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/service/x;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;",
            "Lcom/twitter/library/client/Session;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 68
    iget-object v1, p1, Lcom/twitter/library/service/x;->o:Landroid/os/Bundle;

    .line 69
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 70
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    .line 71
    const-string/jumbo v3, "scribe_item_count"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 73
    const-string/jumbo v0, "scribe_log"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 74
    if-eqz v0, :cond_2

    .line 84
    :goto_1
    if-eqz v0, :cond_0

    .line 85
    if-le v3, v8, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->e(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 88
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v0, "scribe_event"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method
