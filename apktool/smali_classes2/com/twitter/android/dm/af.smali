.class Lcom/twitter/android/dm/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 226
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->a(Lcom/twitter/android/dm/ShareViaDMComposeFragment;Z)Z

    .line 230
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->e(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)V

    .line 232
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->f(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->f(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->f(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v1}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->c(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/ah;->b(Lcom/twitter/android/dm/am;)V

    .line 234
    iget-object v0, p0, Lcom/twitter/android/dm/af;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->g(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)V

    .line 237
    :cond_0
    return-void
.end method
