.class Lcom/twitter/android/revenue/card/u;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/revenue/card/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/s;Lcom/twitter/ui/widget/TwitterButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/android/revenue/card/u;->b:Lcom/twitter/android/revenue/card/s;

    iput-object p3, p0, Lcom/twitter/android/revenue/card/u;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/revenue/card/u;->b:Lcom/twitter/android/revenue/card/s;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/revenue/card/s;->a(Lcom/twitter/android/revenue/card/s;Ljava/lang/String;)V

    .line 260
    return-void
.end method
