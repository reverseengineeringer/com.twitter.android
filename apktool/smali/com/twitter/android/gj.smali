.class Lcom/twitter/android/gj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/GalleryActivity;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/twitter/android/gj;->a:Lcom/twitter/android/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/twitter/android/gj;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->b(Lcom/twitter/android/GalleryActivity;)Lcom/twitter/library/widget/SlidingPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 763
    iget-object v0, p0, Lcom/twitter/android/gj;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->b(Lcom/twitter/android/GalleryActivity;)Lcom/twitter/library/widget/SlidingPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->a()Z

    .line 764
    const/4 v0, 0x0

    return v0
.end method
