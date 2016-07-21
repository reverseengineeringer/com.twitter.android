.class public Lcom/twitter/library/provider/d;
.super Lcom/twitter/library/provider/bn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/provider/bn",
        "<",
        "Lcom/twitter/library/api/search/TwitterSearchQuery;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/bn;-><init>(Landroid/database/Cursor;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    .line 24
    iget-object v7, p0, Lcom/twitter/library/provider/d;->e:Landroid/database/Cursor;

    .line 25
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    .line 30
    :cond_0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 34
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    new-instance v1, Lcom/twitter/library/api/search/TwitterSearchQuery;

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-wide v2, v8

    .line 48
    :cond_2
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget-object v4, v1, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_4
    iput-object v1, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-super {p0}, Lcom/twitter/library/provider/bn;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/provider/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 85
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "query"

    iget-object v3, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v2, "users"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    return-object v1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/provider/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-wide v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->g:J

    .line 68
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/library/provider/bn;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/provider/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/twitter/library/provider/d;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/provider/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/library/provider/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
