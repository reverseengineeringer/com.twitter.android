.class Lcom/twitter/android/widget/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/GalleryGridFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/GalleryGridFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/android/widget/bb;->a:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/widget/bb;->a:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Lcom/twitter/android/widget/GalleryGridFragment;)Lcom/twitter/android/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/twitter/android/widget/bb;->a:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Lcom/twitter/android/widget/GalleryGridFragment;)Lcom/twitter/android/widget/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/bc;->z()V

    .line 305
    :cond_0
    return-void
.end method
