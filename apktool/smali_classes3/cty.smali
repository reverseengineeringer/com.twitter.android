.class Lcty;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lctt;


# direct methods
.method constructor <init>(Lctt;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcty;->a:Lctt;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcty;->a:Lctt;

    invoke-static {v0}, Lctt;->d(Lctt;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lctz;

    invoke-direct {v1, p0, p1}, Lctz;-><init>(Lcty;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcty;->a:Lctt;

    invoke-static {v0}, Lctt;->f(Lctt;)V

    .line 218
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcty;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcty;->a:Lctt;

    invoke-static {v0}, Lctt;->f(Lctt;)V

    .line 213
    return-void
.end method
