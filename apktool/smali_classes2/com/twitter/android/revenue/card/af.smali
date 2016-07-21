.class Lcom/twitter/android/revenue/card/af;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/ac;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/twitter/android/revenue/card/af;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/android/revenue/card/af;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/ac;->b(Lcom/twitter/android/revenue/card/ac;)Lcom/twitter/android/card/CardActionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/af;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-static {v1}, Lcom/twitter/android/revenue/card/ac;->a(Lcom/twitter/android/revenue/card/ac;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/card/af;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/card/ac;->e()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 320
    return-void
.end method
