.class Lcom/twitter/android/revenue/card/v;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/s;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/twitter/android/revenue/card/v;->a:Lcom/twitter/android/revenue/card/s;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/android/revenue/card/v;->a:Lcom/twitter/android/revenue/card/s;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/s;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/twitter/android/revenue/card/v;->a:Lcom/twitter/android/revenue/card/s;

    invoke-static {v1}, Lcom/twitter/android/revenue/card/s;->d(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/android/card/CardActionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/card/v;->a:Lcom/twitter/android/revenue/card/s;

    invoke-static {v2}, Lcom/twitter/android/revenue/card/s;->c(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 298
    return-void
.end method
