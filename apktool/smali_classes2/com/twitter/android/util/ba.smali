.class public Lcom/twitter/android/util/ba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/ay;


# instance fields
.field final synthetic a:Lcom/twitter/android/util/av;


# direct methods
.method public constructor <init>(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/twitter/android/util/ba;->a:Lcom/twitter/android/util/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/s;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/util/ba;->a:Lcom/twitter/android/util/av;

    invoke-static {v0}, Lcom/twitter/android/util/av;->a(Lcom/twitter/android/util/av;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/twitter/android/dialog/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/dialog/u;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/android/dialog/u;->b(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/u;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/u;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/util/ba;->a:Lcom/twitter/android/util/av;

    invoke-static {v1}, Lcom/twitter/android/util/av;->a(Lcom/twitter/android/util/av;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 233
    :cond_0
    return-void
.end method
