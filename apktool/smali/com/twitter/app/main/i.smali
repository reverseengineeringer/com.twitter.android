.class Lcom/twitter/app/main/i;
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
    .line 1888
    iput-object p1, p0, Lcom/twitter/app/main/i;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/a;)V
    .locals 0

    .prologue
    .line 1888
    invoke-direct {p0, p1}, Lcom/twitter/app/main/i;-><init>(Lcom/twitter/app/main/MainActivity;)V

    return-void
.end method


# virtual methods
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
    .line 1898
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/twitter/app/main/i;->a:Lcom/twitter/app/main/MainActivity;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;I)V

    .line 1901
    :cond_0
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
    const/4 v3, 0x0

    .line 1891
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/app/main/i;->a:Lcom/twitter/app/main/MainActivity;

    sget-object v2, Lcom/twitter/library/provider/cv;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/app/main/i;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v4}, Lcom/twitter/app/main/MainActivity;->h(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1888
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/main/i;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 1905
    return-void
.end method
