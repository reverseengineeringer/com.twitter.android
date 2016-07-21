.class public Lcom/twitter/android/smartfollow/followpeople/d;
.super Lcom/twitter/android/smartfollow/b;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/qu;


# annotations
.annotation build Lcom/twitter/app/AutoSaveState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/b",
        "<",
        "Lcom/twitter/app/common/util/StateSaver",
        "<",
        "Lcom/twitter/android/smartfollow/followpeople/d;",
        ">;",
        "Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;",
        ">;",
        "Lcom/twitter/android/qu;"
    }
.end annotation


# instance fields
.field protected i:Z
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected j:Ljava/util/Set;
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/twitter/refresh/widget/a;
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected l:Lcom/twitter/android/qq;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/StateSaver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/followpeople/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/b;-><init>()V

    .line 44
    iput-boolean v4, p0, Lcom/twitter/android/smartfollow/followpeople/d;->i:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    .line 47
    new-instance v0, Lcom/twitter/refresh/widget/a;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->k:Lcom/twitter/refresh/widget/a;

    .line 53
    invoke-virtual {p1, p0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected static a(Lcom/twitter/model/core/av;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/av;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "PYMK"

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const-string/jumbo v0, "INTEREST"

    iget-object v1, p0, Lcom/twitter/model/core/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/twitter/model/core/av;->c:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "LOCATION_COUNTRY"

    iget-object v1, p0, Lcom/twitter/model/core/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v0, "LOCATION_GEO"

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/core/av;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static b(Ljava/util/List;)Lcie;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 127
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    iget-object v1, v1, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    invoke-static {v1}, Lcom/twitter/android/smartfollow/followpeople/d;->a(Lcom/twitter/model/core/av;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcie;

    .line 130
    new-instance v5, Lcio;

    invoke-direct {v5}, Lcio;-><init>()V

    .line 132
    instance-of v6, v1, Lcin;

    if-eqz v6, :cond_1

    .line 133
    invoke-virtual {v5, v1}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    .line 135
    :cond_1
    invoke-virtual {v5, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v3, Lcio;

    invoke-direct {v3}, Lcio;-><init>()V

    .line 142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lcom/twitter/android/qp;->a(Ljava/lang/String;)Lcom/twitter/android/qp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcio;->a(Ljava/lang/Object;)Lcio;

    move-result-object v4

    invoke-static {v1}, Lcom/twitter/android/qp;->b(Ljava/lang/String;)Lcom/twitter/android/qp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    invoke-virtual {v0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 149
    iget-object v5, v0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-static {v5}, Lcom/twitter/android/smartfollow/al;->a(Lcom/twitter/model/search/TwitterUserMetadata;)Z

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/twitter/android/qp;->a(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Z)Lcom/twitter/android/qp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v3}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0396

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->setCtaCopy(Ljava/lang/String;)V

    .line 184
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 191
    if-eqz p2, :cond_0

    const-string/jumbo v0, "select"

    .line 192
    :goto_0
    const-string/jumbo v1, "category"

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/android/smartfollow/followpeople/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "unselect"

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    .line 85
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 87
    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-static {v2}, Lcom/twitter/android/smartfollow/al;->b(Lcom/twitter/model/search/TwitterUserMetadata;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "presenter_follow_people"

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->v()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->o()V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->getFirstVisibleItem()Lcom/twitter/refresh/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->k:Lcom/twitter/refresh/widget/a;

    .line 161
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "follow_people_screen"

    return-object v0
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->q()V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v1

    .line 68
    iget-boolean v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->i:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->i:Z

    .line 70
    invoke-virtual {p0, v1}, Lcom/twitter/android/smartfollow/followpeople/d;->a(Ljava/util/List;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->l:Lcom/twitter/android/qq;

    if-nez v0, :cond_1

    .line 74
    new-instance v2, Lcom/twitter/android/qq;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-direct {v2, v0, p0, v3}, Lcom/twitter/android/qq;-><init>(Landroid/content/Context;Lcom/twitter/android/qu;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/twitter/android/smartfollow/followpeople/d;->l:Lcom/twitter/android/qq;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->l:Lcom/twitter/android/qq;

    invoke-static {v1}, Lcom/twitter/android/smartfollow/followpeople/d;->b(Ljava/util/List;)Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/qq;->a(Lcie;)Lcie;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/d;->l:Lcom/twitter/android/qq;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/followpeople/d;->k:Lcom/twitter/refresh/widget/a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->a(Lcom/twitter/android/qq;Lcom/twitter/refresh/widget/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->a()V

    .line 81
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 222
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->s()V

    .line 223
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a([J)V

    .line 203
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 204
    const-string/jumbo v1, "follow_many"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/twitter/android/smartfollow/followpeople/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 211
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 212
    return-void

    .line 207
    :cond_1
    const-string/jumbo v0, "follow_none"

    invoke-virtual {p0, v3, v0}, Lcom/twitter/android/smartfollow/followpeople/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/d;->j:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/twitter/android/smartfollow/al;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/followpeople/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;-><init>(Lcom/twitter/android/smartfollow/followpeople/d;)V

    return-object v0
.end method
