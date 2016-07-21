.class Lcom/twitter/android/bj;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/twitter/android/ChangeEmailActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ChangeEmailActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/bj;->b:Lcom/twitter/android/ChangeEmailActivity;

    iput-object p2, p0, Lcom/twitter/android/bj;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/twitter/android/bj;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/twitter/android/bj;->b:Lcom/twitter/android/ChangeEmailActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ChangeEmailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/bj;->b:Lcom/twitter/android/ChangeEmailActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ChangeEmailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
