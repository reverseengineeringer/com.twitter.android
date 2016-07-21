.class Lcom/twitter/android/ng;
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
    .line 140
    iput-object p1, p0, Lcom/twitter/android/ng;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/ng;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-virtual {v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->c()V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/ng;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->showDialog(I)V

    .line 145
    return-void
.end method
