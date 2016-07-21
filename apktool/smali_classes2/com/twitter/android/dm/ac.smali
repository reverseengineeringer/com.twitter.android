.class public Lcom/twitter/android/dm/ac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/dms/ReadReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->a:Ljava/lang/Iterable;

    .line 37
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dm/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    return-object v0
.end method

.method static c(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 138
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/model/dms/ao;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/dm/ac;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/twitter/model/dms/ao;->a:Lcom/twitter/model/dms/ao;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/dms/ao;

    iget-object v1, p0, Lcom/twitter/android/dm/ac;->a:Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/ao;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "state_participants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    .line 64
    const-string/jumbo v0, "state_participant_display_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/dm/ac;->c()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/dm/ac;->c()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string/jumbo v1, "state_participants"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    const-string/jumbo v1, "state_participant_display_names"

    iget-object v2, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/Map;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    return-object v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/twitter/android/dm/ac;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iput-object v0, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/dm/ac;->c()Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->a:Ljava/lang/Iterable;

    .line 98
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/dm/ac;->b:Ljava/util/List;

    new-instance v1, Lcom/twitter/android/dm/ad;

    invoke-direct {v1, p0}, Lcom/twitter/android/dm/ad;-><init>(Lcom/twitter/android/dm/ac;)V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ac;->a:Ljava/lang/Iterable;

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method
