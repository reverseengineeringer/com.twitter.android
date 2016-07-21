.class Lcom/twitter/android/av/revenue/d;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/av/revenue/d;->a:Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/revenue/d;->a:Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->a(Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 93
    return-void
.end method
