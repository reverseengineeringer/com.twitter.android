.class Lbyd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/maps/n;


# instance fields
.field final synthetic a:Lbyc;


# direct methods
.method constructor <init>(Lbyc;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lbyd;->a:Lbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->b:Lbxv;

    invoke-static {v0}, Lbxv;->c(Lbxv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->b:Lbxv;

    invoke-static {v0}, Lbxv;->c(Lbxv;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->b:Lbxv;

    invoke-static {v0}, Lbxv;->a(Lbxv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->a:Lbxt;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->a:Lbxt;

    invoke-interface {v0, p1}, Lbxt;->a(Landroid/graphics/Bitmap;)V

    .line 300
    :cond_0
    return-void
.end method
