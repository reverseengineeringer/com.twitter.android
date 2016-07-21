.class Lcom/twitter/android/yi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/WebViewActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/twitter/android/yi;->a:Lcom/twitter/android/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/yi;->a:Lcom/twitter/android/WebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/WebViewActivity;->finish()V

    .line 125
    return-void
.end method
