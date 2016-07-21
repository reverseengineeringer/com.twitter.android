.class public Lcom/twitter/library/api/aw;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[J

.field private final c:[Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/twitter/library/api/aw;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lcom/twitter/library/api/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lcom/twitter/library/api/aw;->b:[J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/aw;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;Lcom/twitter/library/client/Session;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/library/client/Session;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 141
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    if-le v0, v4, :cond_0

    .line 143
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Lookup users through API for more than one page is not supported in TwitterUsersLoader yet. Lookup requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Page limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_0
    new-instance v0, Lbqx;

    iget-object v1, p0, Lcom/twitter/library/api/aw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lbqx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, p1}, Lbqx;->a(Ljava/util/Collection;)Lbqx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbqx;->b(Ljava/util/Collection;)Lbqx;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbqx;->O()Lcom/twitter/library/service/aa;

    .line 152
    invoke-virtual {v0}, Lbqx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/aw;->e:J

    .line 98
    iget-object v0, p0, Lcom/twitter/library/api/aw;->a:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/library/api/aw;->e:J

    invoke-static {v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/twitter/library/api/aw;->b:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/api/aw;->b:[J

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a([J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/twitter/library/api/aw;->b:[J

    if-eqz v0, :cond_3

    .line 106
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 108
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/api/aw;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v6, p0, Lcom/twitter/library/api/aw;->b:[J

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_3

    aget-wide v8, v6, v0

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/twitter/library/api/aw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 120
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 122
    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_4
    iget-object v7, p0, Lcom/twitter/library/api/aw;->c:[Ljava/lang/String;

    array-length v8, v7

    move v0, v2

    :goto_4
    if-ge v0, v8, :cond_6

    aget-object v2, v7, v0

    .line 125
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 126
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_7

    .line 132
    invoke-direct {p0, v4, v5, v3}, Lcom/twitter/library/api/aw;->a(Ljava/util/Collection;Ljava/util/Collection;Lcom/twitter/library/client/Session;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_7
    return-object v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/twitter/library/api/aw;->d:Ljava/util/List;

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/aw;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->onStopLoading()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/aw;->d:Ljava/util/List;

    .line 91
    return-void
.end method

.method protected onStartLoading()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/library/api/aw;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/library/api/aw;->e:J

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->forceLoad()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/aw;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/aw;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/api/aw;->cancelLoad()Z

    .line 84
    return-void
.end method
