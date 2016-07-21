.class Lcom/twitter/android/media/widget/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/CameraToolbar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/CameraToolbar;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/media/widget/k;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/widget/k;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Lcom/twitter/android/media/widget/CameraToolbar;)Lcom/twitter/android/media/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/media/widget/k;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Lcom/twitter/android/media/widget/CameraToolbar;)Lcom/twitter/android/media/widget/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/widget/n;->a()V

    .line 74
    :cond_0
    return-void
.end method
