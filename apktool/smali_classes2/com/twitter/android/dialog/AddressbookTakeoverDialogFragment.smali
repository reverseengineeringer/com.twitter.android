.class public Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->a(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13001b

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1200b9

    const-string/jumbo v3, "contacts_sync_prompt"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/android/dialog/c;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 22
    return-void
.end method
