.class Laki;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
.implements Lrx/ao;


# instance fields
.field private final a:Lrx/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/am",
            "<-",
            "Landroid/support/v7/graphics/Palette;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lrx/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lrx/am",
            "<-",
            "Landroid/support/v7/graphics/Palette;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Laki;->b:Z

    .line 45
    iput-object p2, p0, Laki;->a:Lrx/am;

    .line 46
    invoke-static {p1}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Laki;->b:Z

    .line 52
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laki;->b:Z

    return v0
.end method

.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Laki;->b:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Laki;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method
