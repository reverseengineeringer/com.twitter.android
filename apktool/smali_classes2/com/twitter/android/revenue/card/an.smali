.class Lcom/twitter/android/revenue/card/an;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/ak;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/ak;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/twitter/android/revenue/card/an;->a:Lcom/twitter/android/revenue/card/ak;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/revenue/card/an;->a:Lcom/twitter/android/revenue/card/ak;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/revenue/card/ak;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 209
    return-void
.end method
