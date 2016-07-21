.class public Lbhw;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lbhu;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/twitter/model/core/TwitterUser;

.field private g:Lbhu;

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 3

    .prologue
    .line 62
    const-class v0, Lbhw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 52
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lbhw;->h:Lrx/subjects/a;

    .line 63
    iput-wide p3, p0, Lbhw;->b:J

    .line 64
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbhw;->c:Lcom/twitter/model/core/TwitterUser;

    .line 65
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

    invoke-virtual {p0, v0}, Lbhw;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 68
    return-void
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;Lbhu;)V
    .locals 6

    .prologue
    .line 130
    .line 131
    invoke-virtual {p0}, Lbhw;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 132
    iget-wide v2, p0, Lbhw;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p2}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/api/ai;)Lcom/twitter/library/provider/ck;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/ck;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ci;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    move-result v0

    .line 143
    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lbhw;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/dh;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0}, Lbhw;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "alerts"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "landing_page"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v2, p0, Lbhw;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 88
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
            "Lbhu;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    iput-object v0, p0, Lbhw;->g:Lbhu;

    .line 118
    iget-object v0, p0, Lbhw;->c:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->g:Lbhu;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbhw;->c:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, p0, Lbhw;->g:Lbhu;

    invoke-direct {p0, v0, v1}, Lbhw;->a(Lcom/twitter/model/core/TwitterUser;Lbhu;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lbhw;->h:Lrx/subjects/a;

    iget-object v1, p0, Lbhw;->g:Lbhu;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->b_(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lbhw;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->bv_()V

    .line 126
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 127
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lbhw;->h:Lrx/subjects/a;

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
    .line 46
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbhw;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method public b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lbhw;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "alerts:timeline:request:"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lbhw;->g()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lbhu;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lbhv;

    iget-object v1, p0, Lbhw;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, v1}, Lbhv;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    return-object v0
.end method
