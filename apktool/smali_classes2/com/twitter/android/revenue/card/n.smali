.class Lcom/twitter/android/revenue/card/n;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/k;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/android/revenue/card/n;->a:Lcom/twitter/android/revenue/card/k;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/revenue/card/n;->a:Lcom/twitter/android/revenue/card/k;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/revenue/card/k;->a(Lcom/twitter/android/revenue/card/k;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 222
    return-void
.end method
