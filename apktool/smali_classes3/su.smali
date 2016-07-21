.class public Lsu;
.super Lti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/provider/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILte;)V
    .locals 6

    .prologue
    .line 23
    const/4 v2, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lti;-><init>(Landroid/content/Context;IIZLte;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Z)Lcie;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsu;->a(Ljava/lang/String;Z)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Lcie;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "add_query_to_empty_result"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 46
    new-instance v6, Lcid;

    iget-object v0, p0, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/provider/o;

    invoke-direct {v1}, Lcom/twitter/android/provider/o;-><init>()V

    invoke-direct {v6, v0, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v6

    .line 42
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsu;->a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p2, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/twitter/android/provider/SuggestionsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
