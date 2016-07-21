.class Lcom/twitter/android/browser/b;
.super Lcom/twitter/android/client/b;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/browser/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/browser/a;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/twitter/android/browser/b;->a:Lcom/twitter/android/browser/a;

    invoke-direct {p0, p2}, Lcom/twitter/android/client/b;-><init>(Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/b;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Lcom/twitter/util/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/android/browser/b;->a:Lcom/twitter/android/browser/a;

    invoke-static {v0}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/android/browser/a;)Lcom/twitter/android/browser/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/android/browser/g;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/browser/b;->a:Lcom/twitter/android/browser/a;

    invoke-static {v0}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/android/browser/a;)Lcom/twitter/android/browser/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/browser/b;->a:Lcom/twitter/android/browser/a;

    iget-object v1, v1, Lcom/twitter/android/browser/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/browser/g;->b(Ljava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method
