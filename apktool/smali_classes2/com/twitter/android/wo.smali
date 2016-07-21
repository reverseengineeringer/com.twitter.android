.class Lcom/twitter/android/wo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/k;


# instance fields
.field final synthetic a:Lcom/twitter/android/UpdateConversationNameDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/UpdateConversationNameDialog;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/wo;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f1302cd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 53
    iget-object v1, p0, Lcom/twitter/android/wo;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-static {v1}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Lcom/twitter/android/UpdateConversationNameDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    return-void
.end method
