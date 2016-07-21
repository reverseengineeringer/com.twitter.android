.class final Lakh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<",
        "Landroid/support/v7/graphics/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lakh;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-",
            "Landroid/support/v7/graphics/Palette;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Laki;

    iget-object v1, p0, Lakh;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Laki;-><init>(Landroid/graphics/Bitmap;Lrx/am;)V

    .line 33
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 34
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lakh;->a(Lrx/am;)V

    return-void
.end method
