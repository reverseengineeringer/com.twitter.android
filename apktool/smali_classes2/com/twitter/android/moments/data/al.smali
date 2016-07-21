.class public Lcom/twitter/android/moments/data/al;
.super Lcom/twitter/android/moments/data/e;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/data/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;",
        "Lcom/twitter/library/client/bb;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbzt;

.field private final c:Lcom/twitter/library/client/az;

.field private d:Lcom/twitter/android/moments/data/am;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzt;Landroid/support/v4/app/LoaderManager;JILcom/twitter/library/client/az;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p3, p6}, Lcom/twitter/android/moments/data/e;-><init>(Landroid/support/v4/app/LoaderManager;I)V

    .line 40
    iput-object p1, p0, Lcom/twitter/android/moments/data/al;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/twitter/android/moments/data/al;->b:Lbzt;

    .line 42
    iput-wide p4, p0, Lcom/twitter/android/moments/data/al;->e:J

    .line 43
    iput-object p7, p0, Lcom/twitter/android/moments/data/al;->c:Lcom/twitter/library/client/az;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Ljava/util/List;Lcom/twitter/library/client/Session;Lcom/twitter/android/moments/data/am;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/android/moments/data/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p3, p0, Lcom/twitter/android/moments/data/al;->d:Lcom/twitter/android/moments/data/am;

    .line 53
    new-instance v0, Lbpd;

    iget-object v1, p0, Lcom/twitter/android/moments/data/al;->a:Landroid/content/Context;

    new-instance v2, Lcom/twitter/android/moments/data/an;

    iget-object v3, p0, Lcom/twitter/android/moments/data/al;->b:Lbzt;

    iget-wide v4, p0, Lcom/twitter/android/moments/data/al;->e:J

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/android/moments/data/an;-><init>(Lbzt;J)V

    invoke-direct {v0, v1, p2, p1, v2}, Lbpd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/List;Lbpe;)V

    .line 56
    iget-object v1, p0, Lcom/twitter/android/moments/data/al;->c:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 57
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/data/al;->d:Lcom/twitter/android/moments/data/am;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/data/al;->d:Lcom/twitter/android/moments/data/am;

    invoke-interface {v0}, Lcom/twitter/android/moments/data/am;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/al;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
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
    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/data/al;->b:Lbzt;

    iget-wide v2, p0, Lcom/twitter/android/moments/data/al;->e:J

    invoke-virtual {v0, v2, v3}, Lbzt;->a(J)Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0
.end method
