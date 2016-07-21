.class Lcom/twitter/android/lt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneOwnershipBeginFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneOwnershipBeginFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/lt;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/lt;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-static {v0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a(Lcom/twitter/android/PhoneOwnershipBeginFragment;)Landroid/widget/EditText;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    iget-object v1, p0, Lcom/twitter/android/lt;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-static {v1}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b(Lcom/twitter/android/PhoneOwnershipBeginFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 60
    :cond_0
    return-void
.end method
