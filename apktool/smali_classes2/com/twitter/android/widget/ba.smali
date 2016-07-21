.class Lcom/twitter/android/widget/ba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/widget/GalleryGridFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/GalleryGridFragment;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/android/widget/ba;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    iput p2, p0, Lcom/twitter/android/widget/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/widget/ba;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/android/widget/GalleryGridFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/widget/ba;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 259
    return-void
.end method
