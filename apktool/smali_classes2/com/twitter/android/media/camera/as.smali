.class Lcom/twitter/android/media/camera/as;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/twitter/android/media/camera/as;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/twitter/android/media/camera/as;->a:Lcom/twitter/android/media/camera/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;Z)Z

    .line 531
    return-void
.end method
