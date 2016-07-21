.class Lcom/twitter/android/nf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/RemoveAccountDialogActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    iget-object v1, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-static {v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->a(Lcom/twitter/android/RemoveAccountDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->showDialog(I)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    iput-boolean v5, v0, Lcom/twitter/android/RemoveAccountDialogActivity;->b:Z

    .line 117
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    iput-boolean v5, v0, Lcom/twitter/android/RemoveAccountDialogActivity;->a:Z

    .line 118
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    new-instance v1, Lbhk;

    iget-object v2, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    iget-object v3, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-static {v3}, Lcom/twitter/android/RemoveAccountDialogActivity;->b(Lcom/twitter/android/RemoveAccountDialogActivity;)Lcom/twitter/library/client/bg;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-static {v4}, Lcom/twitter/android/RemoveAccountDialogActivity;->a(Lcom/twitter/android/RemoveAccountDialogActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-static {v4}, Lcom/twitter/android/RemoveAccountDialogActivity;->a(Lcom/twitter/android/RemoveAccountDialogActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbhk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/twitter/android/RemoveAccountDialogActivity;->a(Lcom/twitter/android/RemoveAccountDialogActivity;Lcom/twitter/library/service/x;I)Z

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nf;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-virtual {v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->c()V

    goto :goto_0
.end method
