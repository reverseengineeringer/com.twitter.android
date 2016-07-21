.class Lcom/twitter/android/browser/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/browser/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/browser/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/android/browser/d;->a:Lcom/twitter/android/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/twitter/android/browser/d;->a:Lcom/twitter/android/browser/a;

    invoke-static {v0}, Lcom/twitter/android/browser/a;->d(Lcom/twitter/android/browser/a;)Lcom/twitter/android/browser/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->ap:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1}, Lcom/twitter/android/browser/h;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 262
    iget-object v0, p0, Lcom/twitter/android/browser/d;->a:Lcom/twitter/android/browser/a;

    invoke-static {v0}, Lcom/twitter/android/browser/a;->d(Lcom/twitter/android/browser/a;)Lcom/twitter/android/browser/h;

    move-result-object v0

    const-string/jumbo v1, "scroll"

    invoke-virtual {v0, v1}, Lcom/twitter/android/browser/h;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/browser/d;->a:Lcom/twitter/android/browser/a;

    iget-object v0, v0, Lcom/twitter/android/browser/a;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
