.class public Laqy;
.super Laqv;
.source "Twttr"

# interfaces
.implements Larj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqv",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Larj;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/support/v4/app/LoaderManager;

.field private final c:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/LoaderManager;",
            "I",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Laqv;-><init>()V

    .line 26
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Laqy;)V

    iput-object v0, p0, Laqy;->d:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 47
    iput-object p1, p0, Laqy;->b:Landroid/support/v4/app/LoaderManager;

    .line 48
    iput p2, p0, Laqy;->a:I

    .line 49
    iput-object p3, p0, Laqy;->c:Lcom/twitter/util/object/g;

    .line 50
    return-void
.end method

.method static synthetic a(Laqy;)Lcom/twitter/util/object/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laqy;->c:Lcom/twitter/util/object/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Laqy;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Laqy;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Laqy;->d:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 61
    return-void
.end method

.method public a(Larc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Laqv;->a(Larc;)V

    .line 55
    iget-object v0, p0, Laqy;->b:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Laqy;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Laqy;->d:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 56
    return-void
.end method
