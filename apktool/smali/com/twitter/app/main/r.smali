.class Lcom/twitter/app/main/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/a;)V
    .locals 0

    .prologue
    .line 1937
    invoke-direct {p0, p1}, Lcom/twitter/app/main/r;-><init>(Lcom/twitter/app/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1959
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1960
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v2, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->k(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "news"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string/jumbo v1, "latestTopNewsIds"

    sget-object v2, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->a(Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1964
    const-string/jumbo v1, "japan_news_android_num_top_stories"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1967
    const-string/jumbo v2, "japan_news_android_max_num_unseen_top_stories"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1972
    if-eqz v0, :cond_1

    .line 1973
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1974
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 1975
    const/4 v4, 0x3

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1979
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v4, v2}, Lcom/twitter/util/math/b;->a(III)I

    move-result v1

    .line 1980
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1981
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 1982
    iget-object v0, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->d(Lcom/twitter/app/main/MainActivity;I)V

    .line 1989
    :goto_1
    return-void

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->d(Lcom/twitter/app/main/MainActivity;I)V

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1943
    invoke-static {}, Lcct;->a()Ljava/lang/String;

    move-result-object v6

    .line 1944
    invoke-static {}, Lcct;->b()Ljava/lang/String;

    move-result-object v7

    .line 1945
    sget-object v0, Lcom/twitter/library/provider/cy;->a:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v1}, Lcom/twitter/app/main/MainActivity;->j(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1950
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/app/main/r;->a:Lcom/twitter/app/main/MainActivity;

    sget-object v3, Lcdz;->a:[Ljava/lang/String;

    const-string/jumbo v4, "country=? AND language=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const-string/jumbo v6, "_id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1937
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/main/r;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1993
    return-void
.end method
