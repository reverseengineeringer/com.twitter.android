.class public Lbkt;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/eventtimelines/TvShow;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 3

    .prologue
    .line 52
    const-class v0, Lbkt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->c:Z

    .line 41
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lbkt;->g:Lrx/subjects/a;

    .line 53
    iput-wide p3, p0, Lbkt;->b:J

    .line 56
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lcom/twitter/library/service/l;

    invoke-direct {v1, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/s;

    invoke-direct {v1}, Lcom/twitter/library/service/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkt;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Z)Lbkt;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lbkt;->c:Z

    .line 68
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0}, Lbkt;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "tv"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "shows"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v2, p0, Lbkt;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lbkt;->c:Z

    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v1, "view"

    const-string/jumbo v2, "details"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 82
    :cond_0
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
            "Lcom/twitter/model/eventtimelines/TvShow;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/eventtimelines/TvShow;

    .line 102
    iget-object v1, p0, Lbkt;->g:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->b_(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lbkt;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->bv_()V

    .line 107
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 108
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lbkt;->g:Lrx/subjects/a;

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbkt;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lcom/twitter/model/eventtimelines/TvShow;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "event_timeline:tvshows:request:"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lbkt;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lbkt;->g:Lrx/subjects/a;

    return-object v0
.end method
