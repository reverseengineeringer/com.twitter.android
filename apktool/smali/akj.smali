.class public Lakj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lddo;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lddo",
            "<-",
            "Landroid/support/v7/graphics/Palette;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lakk;

    invoke-direct {v0, p0, p1}, Lakk;-><init>(Lakj;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Lrx/w;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lrx/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lakg;->a(Landroid/graphics/Bitmap;)Lrx/w;

    move-result-object v0

    invoke-direct {p0, p2}, Lakj;->a(I)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
