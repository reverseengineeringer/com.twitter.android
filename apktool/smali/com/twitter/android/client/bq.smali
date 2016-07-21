.class Lcom/twitter/android/client/bq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/TwitterWebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/TwitterWebViewActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/client/bq;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/client/bq;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/client/bq;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 71
    return-void
.end method
