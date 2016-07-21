.class public Lcom/twitter/android/xp;
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/LoaderManager;

.field private final c:Lcom/twitter/android/xq;

.field private final d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/xq;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/xp;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/twitter/android/xp;->b:Landroid/support/v4/app/LoaderManager;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/xp;->c:Lcom/twitter/android/xq;

    .line 46
    iput p4, p0, Lcom/twitter/android/xp;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/twitter/android/xp;->e:J

    .line 51
    iput-object p3, p0, Lcom/twitter/android/xp;->f:Ljava/lang/String;

    .line 52
    iput-wide p4, p0, Lcom/twitter/android/xp;->g:J

    .line 53
    iget-object v0, p0, Lcom/twitter/android/xp;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/xp;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 54
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p2}, Lcom/twitter/library/provider/dk;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/xp;->c:Lcom/twitter/android/xq;

    invoke-interface {v1, v0}, Lcom/twitter/android/xq;->c(Lcom/twitter/model/core/TwitterUser;)V

    .line 97
    return-void
.end method

.method public b(JLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/twitter/android/xp;->e:J

    .line 58
    iput-object p3, p0, Lcom/twitter/android/xp;->f:Ljava/lang/String;

    .line 59
    iput-wide p4, p0, Lcom/twitter/android/xp;->g:J

    .line 60
    iget-object v0, p0, Lcom/twitter/android/xp;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/xp;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 61
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
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
    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/xp;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/twitter/library/provider/dj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/android/xp;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 73
    const-string/jumbo v4, "username=? COLLATE NOCASE"

    .line 74
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/xp;->f:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 84
    :goto_0
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/android/xp;->a:Landroid/content/Context;

    sget-object v3, Lceu;->a:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/xp;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/android/xp;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v5, v6

    move-object v4, v6

    .line 82
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/xp;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 101
    return-void
.end method
