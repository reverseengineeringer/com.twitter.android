.class public Lcom/twitter/android/moments/ui/fullscreen/BlockedMomentDialogFragment;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    .line 22
    const/4 v0, 0x0

    const v1, 0x7f0d017b

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/BlockedMomentDialogFragment;->setStyle(II)V

    .line 23
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 32
    :cond_0
    return-object v0
.end method
