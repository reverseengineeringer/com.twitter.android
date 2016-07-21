.class Lcom/twitter/android/revenue/card/ar;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/aq;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/aq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/aq;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    iget-object v1, v1, Lcom/twitter/android/revenue/card/aq;->n:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    iget-object v2, v2, Lcom/twitter/android/revenue/card/aq;->e:Lcaj;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    iget-object v3, v3, Lcom/twitter/android/revenue/card/aq;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/revenue/card/ar;->a:Lcom/twitter/android/revenue/card/aq;

    iget-object v4, v4, Lcom/twitter/android/revenue/card/aq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 58
    return-void
.end method
