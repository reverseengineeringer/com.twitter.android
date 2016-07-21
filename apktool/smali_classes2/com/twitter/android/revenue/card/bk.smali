.class Lcom/twitter/android/revenue/card/bk;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/bi;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/bi;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/android/revenue/card/bk;->a:Lcom/twitter/android/revenue/card/bi;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bk;->a:Lcom/twitter/android/revenue/card/bi;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/revenue/card/bi;->a(Lcom/twitter/android/revenue/card/bi;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 237
    return-void
.end method
