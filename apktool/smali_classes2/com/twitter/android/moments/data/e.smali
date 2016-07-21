.class public abstract Lcom/twitter/android/moments/data/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/LoaderManager;

.field private final c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/LoaderManager;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    .line 29
    iput-object p1, p0, Lcom/twitter/android/moments/data/e;->b:Landroid/support/v4/app/LoaderManager;

    .line 30
    iput p2, p0, Lcom/twitter/android/moments/data/e;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    invoke-virtual {v0}, Lcom/twitter/util/y;->i()V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/moments/data/e;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/data/e;->e:Z

    .line 66
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
    .line 84
    invoke-static {p2}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/g;-><init>(Lcom/twitter/android/moments/data/e;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/f;-><init>(Lcom/twitter/android/moments/data/e;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 109
    return-void
.end method

.method public a(Lcom/twitter/util/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 39
    iget-boolean v0, p0, Lcom/twitter/android/moments/data/e;->e:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/moments/data/e;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/data/e;->e:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/util/z;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 54
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    invoke-virtual {v0}, Lcom/twitter/util/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/moments/data/e;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/twitter/android/moments/data/e;->d:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public b()Lcom/twitter/util/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/data/e;->a:Lcom/twitter/util/y;

    return-object v0
.end method

.method public b(Lcom/twitter/util/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/moments/data/e;->a(Lcom/twitter/util/z;Z)V

    .line 50
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/data/e;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
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
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/data/e;->d:Ljava/lang/Object;

    .line 114
    return-void
.end method
