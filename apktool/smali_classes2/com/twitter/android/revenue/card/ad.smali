.class Lcom/twitter/android/revenue/card/ad;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/ac;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/android/revenue/card/ad;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ad;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/revenue/card/ac;->a(Lcom/twitter/android/revenue/card/ac;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 121
    return-void
.end method
