.class public Lbpu;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:[J

.field private final b:Lcom/twitter/model/core/TwitterUser;

.field private final c:Z

.field private final g:Lcom/twitter/library/service/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JZ)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lbpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/ab;

    invoke-direct {v1, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 39
    iput-object p3, p0, Lbpu;->a:[J

    .line 40
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbpu;->b:Lcom/twitter/model/core/TwitterUser;

    .line 41
    iput-boolean p4, p0, Lbpu;->c:Z

    .line 42
    invoke-virtual {p0}, Lbpu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iput-object v0, p0, Lbpu;->g:Lcom/twitter/library/service/ab;

    .line 43
    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbpu;->a:[J

    return-object v0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lbpu;->a:[J

    array-length v2, v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v5

    move v4, v0

    move v2, v0

    move v3, v0

    .line 53
    :goto_0
    if-ge v4, v5, :cond_1

    .line 54
    mul-int/lit8 v0, v4, 0x64

    .line 55
    add-int/lit8 v6, v0, 0x64

    iget-object v7, p0, Lbpu;->a:[J

    array-length v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 57
    iget-object v7, p0, Lbpu;->a:[J

    invoke-static {v7, v0, v6}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 58
    new-instance v6, Lbqo;

    iget-object v7, p0, Lbpu;->p:Landroid/content/Context;

    iget-object v8, p0, Lbpu;->e:Ljava/lang/String;

    iget-object v9, p0, Lbpu;->g:Lcom/twitter/library/service/ab;

    invoke-direct {v6, v7, v8, v9, v0}, Lbqo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[J)V

    invoke-virtual {v6, p0}, Lbqo;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbqo;

    .line 62
    invoke-virtual {v0}, Lbqo;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/twitter/library/api/search/a;

    iget-object v2, p0, Lbpu;->p:Landroid/content/Context;

    iget-object v6, p0, Lbpu;->g:Lcom/twitter/library/service/ab;

    iget-object v7, p0, Lbpu;->a:[J

    invoke-direct {v0, v2, v6, v7}, Lcom/twitter/library/api/search/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;[J)V

    invoke-virtual {p0, v0}, Lbpu;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    move v0, v1

    move v2, v3

    .line 53
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    move v2, v1

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 74
    const/16 v0, 0x1a2

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(I)V

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lbpu;->c:Z

    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Lbnu;

    iget-object v2, p0, Lbpu;->p:Landroid/content/Context;

    iget-object v3, p0, Lbpu;->g:Lcom/twitter/library/service/ab;

    iget-object v4, p0, Lbpu;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, v2, v3, v4, v1}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbnu;->f(I)Lbom;

    move-result-object v0

    const-string/jumbo v1, "Request being made to fill timeline with new followed users tweets. User did not trigger this request."

    invoke-virtual {v0, v1}, Lbom;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 81
    invoke-virtual {p0, v0}, Lbpu;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 83
    :cond_3
    return-void
.end method
