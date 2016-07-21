.class Lcom/twitter/android/av/as;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/android/av/as;->a:Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/av/as;->a:Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 115
    return-void
.end method
