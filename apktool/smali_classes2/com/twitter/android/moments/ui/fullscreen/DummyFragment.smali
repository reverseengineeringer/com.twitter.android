.class public Lcom/twitter/android/moments/ui/fullscreen/DummyFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/DummyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-object v0
.end method
