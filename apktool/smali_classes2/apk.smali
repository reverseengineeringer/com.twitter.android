.class Lapk;
.super Lcom/twitter/android/bu;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/core/Tweet;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lard;Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    .line 212
    iget-object v2, p2, Lard;->a:Landroid/net/Uri;

    iget-object v3, p2, Lard;->b:[Ljava/lang/String;

    iget-object v4, p2, Lard;->c:Ljava/lang/String;

    iget-object v5, p2, Lard;->d:[Ljava/lang/String;

    iget-object v6, p2, Lard;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-object p3, p0, Lapk;->a:Lcom/twitter/model/core/Tweet;

    .line 214
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lapk;->b:Ljava/util/List;

    .line 244
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 218
    invoke-super {p0}, Lcom/twitter/android/bu;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 225
    :cond_0
    sget-object v2, Lcdm;->a:Lcdm;

    invoke-virtual {v2, v1}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v2

    iget-object v3, p0, Lapk;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, v3, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/bf;->a(Lcqg;)Lcom/twitter/model/core/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/twitter/android/revenue/u;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 232
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lapk;->b:Ljava/util/List;

    .line 237
    :cond_2
    invoke-static {v1}, Lcym;->a(Landroid/database/Cursor;)V

    .line 238
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lapk;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
