.class public Lcom/twitter/android/moments/data/b;
.super Lcom/twitter/android/moments/data/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/data/e",
        "<",
        "Lcom/twitter/model/moments/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Lbzt;

.field private final e:J

.field private final f:Lcom/twitter/library/service/ac;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/support/v4/app/LoaderManager;ILbzt;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p4, p5}, Lcom/twitter/android/moments/data/e;-><init>(Landroid/support/v4/app/LoaderManager;I)V

    .line 29
    new-instance v0, Lcom/twitter/android/moments/data/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/c;-><init>(Lcom/twitter/android/moments/data/b;)V

    iput-object v0, p0, Lcom/twitter/android/moments/data/b;->f:Lcom/twitter/library/service/ac;

    .line 48
    iput-object p1, p0, Lcom/twitter/android/moments/data/b;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/twitter/android/moments/data/b;->b:Lcom/twitter/library/client/bg;

    .line 50
    iput-object p3, p0, Lcom/twitter/android/moments/data/b;->c:Lcom/twitter/library/client/az;

    .line 51
    iput-object p6, p0, Lcom/twitter/android/moments/data/b;->d:Lbzt;

    .line 52
    iput-wide p7, p0, Lcom/twitter/android/moments/data/b;->e:J

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/b;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/twitter/android/moments/data/b;->g:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/model/moments/s;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/b;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :cond_0
    const-string/jumbo v1, "category_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "category_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    const-string/jumbo v2, "is_default_category"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 90
    :goto_0
    new-instance v6, Lcom/twitter/model/moments/t;

    invoke-direct {v6, v1, v5}, Lcom/twitter/model/moments/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 91
    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 94
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 96
    :goto_1
    new-instance v2, Lcom/twitter/model/moments/s;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/moments/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 88
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method b(Landroid/database/Cursor;)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    const-string/jumbo v0, "fetch_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/moments/data/b;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/b;->a(Landroid/database/Cursor;)Lcom/twitter/model/moments/s;

    move-result-object v0

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
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
    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/data/b;->d:Lbzt;

    invoke-virtual {v0}, Lbzt;->a()Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0
.end method
