.class Lcom/twitter/android/ec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/DialogActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DialogActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/ec;->a:Lcom/twitter/android/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/ec;->a:Lcom/twitter/android/DialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/DialogActivity;->setResult(I)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/ec;->a:Lcom/twitter/android/DialogActivity;

    invoke-virtual {v0}, Lcom/twitter/android/DialogActivity;->finish()V

    .line 66
    return-void
.end method
