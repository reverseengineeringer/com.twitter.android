.class Lcom/twitter/android/il;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/LogViewerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/LogViewerActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/android/il;->a:Lcom/twitter/android/LogViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/il;->a:Lcom/twitter/android/LogViewerActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/twitter/android/LogViewerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 88
    iget-object v1, p0, Lcom/twitter/android/il;->a:Lcom/twitter/android/LogViewerActivity;

    invoke-static {v1}, Lcom/twitter/android/LogViewerActivity;->b(Lcom/twitter/android/LogViewerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/il;->a:Lcom/twitter/android/LogViewerActivity;

    const-string/jumbo v1, "Log copied to clipboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method
