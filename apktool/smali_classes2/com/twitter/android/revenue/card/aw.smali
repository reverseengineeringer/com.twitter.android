.class Lcom/twitter/android/revenue/card/aw;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/StatsAndCtaView;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/StatsAndCtaView;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/revenue/card/aw;->a:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/revenue/card/aw;->a:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Lcom/twitter/android/revenue/card/StatsAndCtaView;)Lcom/twitter/library/util/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 110
    return-void
.end method
