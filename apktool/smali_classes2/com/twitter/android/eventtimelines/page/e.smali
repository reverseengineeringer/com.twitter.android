.class public Lcom/twitter/android/eventtimelines/page/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/page/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private a(Lcom/twitter/android/eventtimelines/page/f;J)Lcom/twitter/app/common/list/s;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 52
    new-instance v0, Lcom/twitter/app/common/list/u;

    invoke-direct {v0}, Lcom/twitter/app/common/list/u;-><init>()V

    const v1, 0x7f0a0370

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "event_header_available"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "should_shim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    iget v2, p1, Lcom/twitter/android/eventtimelines/page/f;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fetch_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "search_type"

    iget v2, p1, Lcom/twitter/android/eventtimelines/page/f;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_page"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_section"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_item"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->j:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "data_lookup_id"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "query_rewrite_id"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "typed_query"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "query"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "query_name"

    iget-object v2, p1, Lcom/twitter/android/eventtimelines/page/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "search_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/page/f;Landroid/content/res/Resources;J)Lcom/twitter/library/client/at;
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/twitter/android/eventtimelines/page/e;->a(Lcom/twitter/android/eventtimelines/page/f;J)Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/twitter/android/eventtimelines/page/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "q"

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/page/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/twitter/library/client/au;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/page/f;->g:Ljava/lang/Class;

    invoke-direct {v2, v1, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 39
    iget v1, p1, Lcom/twitter/android/eventtimelines/page/f;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    .line 40
    iget-object v1, p1, Lcom/twitter/android/eventtimelines/page/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    .line 41
    invoke-virtual {v2, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    .line 42
    invoke-virtual {v2}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method
