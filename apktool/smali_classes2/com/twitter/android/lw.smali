.class Lcom/twitter/android/lw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneOwnershipCompleteFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/lw;->a:Lcom/twitter/android/PhoneOwnershipCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/twitter/android/lw;->a:Lcom/twitter/android/PhoneOwnershipCompleteFragment;

    invoke-static {v0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Landroid/widget/EditText;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/lw;->a:Lcom/twitter/android/PhoneOwnershipCompleteFragment;

    invoke-static {v1}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->b(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 63
    iget-object v1, p0, Lcom/twitter/android/lw;->a:Lcom/twitter/android/PhoneOwnershipCompleteFragment;

    invoke-static {v1}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 65
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
