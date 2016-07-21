.class Lcom/twitter/android/media/camera/ab;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/aa;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/media/camera/ab;->a:Lcom/twitter/android/media/camera/aa;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/camera/ab;->a:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/aa;->a(I)V

    .line 36
    return-void
.end method
