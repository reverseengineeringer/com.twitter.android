.class Lcom/twitter/android/av/ao;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/twitter/android/av/ao;->a:Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/av/ao;->a:Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->a(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 139
    return-void
.end method
