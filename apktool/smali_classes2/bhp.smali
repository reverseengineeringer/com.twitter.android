.class public Lbhp;
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


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/library/client/az;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "promotable_users"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "last_synced"

    aput-object v2, v0, v1

    sput-object v0, Lbhp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbhp;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lbhp;->e:Ljava/util/List;

    .line 66
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lbhp;->d:Lcom/twitter/library/client/az;

    .line 67
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lbhp;->c:Lcom/twitter/library/client/bg;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILbhq;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {p0, p1, p2, v0}, Lbhp;->a(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILjava/util/List;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/LoaderManager;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    new-instance v1, Lbhp;

    invoke-direct {v1, p0, p3}, Lbhp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 6
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
    .line 84
    iget-object v0, p0, Lbhp;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 86
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v4, Lcom/twitter/model/ads/e;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/e;

    .line 90
    const/4 v4, 0x1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 91
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 92
    const-string/jumbo v1, "AdsAccountPermissionsLd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Loaded cached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lbhp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhq;

    .line 95
    invoke-interface {v1, v0}, Lbhq;->a(Lcom/twitter/model/ads/e;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string/jumbo v0, "AdsAccountPermissionsLd"

    const-string/jumbo v2, "Stale Ads Account permissions"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    const-string/jumbo v0, "AdsAccountPermissionsLd"

    const-string/jumbo v2, "Fetching Ads Account permissions"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lbhp;->d:Lcom/twitter/library/client/az;

    new-instance v2, Lbhr;

    iget-object v3, p0, Lbhp;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lbhr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 109
    :cond_1
    return-void

    .line 102
    :cond_2
    const-string/jumbo v0, "AdsAccountPermissionsLd"

    const-string/jumbo v2, "Cache miss"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
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
    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lbhp;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 73
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lbhp;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/twitter/library/provider/cn;->a(J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbhp;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lbhp;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 114
    return-void
.end method
