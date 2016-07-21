.class Lcom/twitter/android/media/camera/y;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/twitter/android/media/camera/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/x;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/media/camera/y;->b:Lcom/twitter/android/media/camera/x;

    iput-object p2, p0, Lcom/twitter/android/media/camera/y;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/camera/y;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 54
    return-void
.end method
