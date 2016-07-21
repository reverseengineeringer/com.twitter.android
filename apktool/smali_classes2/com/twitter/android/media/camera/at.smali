.class Lcom/twitter/android/media/camera/at;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/twitter/android/media/camera/at;->b:Lcom/twitter/android/media/camera/ah;

    iput-object p2, p0, Lcom/twitter/android/media/camera/at;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/twitter/android/media/camera/at;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 919
    iget-object v0, p0, Lcom/twitter/android/media/camera/at;->b:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->i(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/camera/au;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/at;->b:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/au;->i(I)V

    .line 920
    return-void
.end method
