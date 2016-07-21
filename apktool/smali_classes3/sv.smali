.class public Lsv;
.super Ltk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk",
        "<",
        "Lcom/twitter/android/provider/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLte;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Ltk;-><init>(Landroid/content/Context;ILte;)V

    .line 28
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "friendship"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsv;->c:Landroid/net/Uri;

    .line 34
    iget-object v0, p0, Lsv;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "add_real_time_suggestions"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsv;->d:Landroid/net/Uri;

    .line 37
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Z)Lcie;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsv;->a(Ljava/lang/String;Z)Lcie;

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
            "Lcom/twitter/android/provider/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lsv;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv;->c:Landroid/net/Uri;

    :goto_0
    move-object v1, v0

    .line 59
    :goto_1
    new-instance v6, Lcid;

    iget-object v0, p0, Lsv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/provider/x;

    invoke-direct {v1}, Lcom/twitter/android/provider/x;-><init>()V

    invoke-direct {v6, v0, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v6

    .line 50
    :cond_0
    iget-object v0, p0, Lsv;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "additional_user_ids"

    iget-object v4, p0, Lsv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lsv;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    const-string/jumbo v0, ","

    invoke-static {v0, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsv;->e:Ljava/lang/String;

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
