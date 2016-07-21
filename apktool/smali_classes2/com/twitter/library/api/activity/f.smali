.class public Lcom/twitter/library/api/activity/f;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/twitter/library/api/ActivitySummary;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/twitter/library/api/activity/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    iput-wide p3, p0, Lcom/twitter/library/api/activity/f;->a:J

    .line 44
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->v()Lcom/twitter/library/service/k;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lcom/twitter/library/service/l;

    invoke-direct {v1, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/twitter/library/api/activity/f;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 51
    :cond_0
    new-instance v1, Lcom/twitter/library/service/s;

    invoke-direct {v1}, Lcom/twitter/library/service/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/api/activity/f;->p:Landroid/content/Context;

    const-string/jumbo v1, "app:twitter_service:tweet_activity:connect"

    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/service/aa;

    invoke-virtual {p0, v4}, Lcom/twitter/library/api/activity/f;->d(Lcom/twitter/library/service/aa;)Z

    move-result v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    .line 99
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 7

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ActivitySummary;

    iput-object v0, p0, Lcom/twitter/library/api/activity/f;->b:Lcom/twitter/library/api/ActivitySummary;

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->S()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 123
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 124
    iget-wide v2, p0, Lcom/twitter/library/api/activity/f;->a:J

    iget-object v0, p0, Lcom/twitter/library/api/activity/f;->b:Lcom/twitter/library/api/ActivitySummary;

    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/twitter/library/api/activity/f;->b:Lcom/twitter/library/api/ActivitySummary;

    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(JIILcom/twitter/library/provider/e;)V

    .line 128
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/activity/f;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/twitter/library/api/activity/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "activity"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "summary"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_user_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/library/api/activity/f;->p:Landroid/content/Context;

    const-string/jumbo v1, "app:twitter_service:tweet_activity:connect"

    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/service/aa;

    invoke-virtual {p0, v4}, Lcom/twitter/library/api/activity/f;->d(Lcom/twitter/library/service/aa;)Z

    move-result v4

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    .line 86
    return-void
.end method

.method protected d(Lcom/twitter/library/service/aa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/library/api/activity/f;->b:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/f;->g()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
