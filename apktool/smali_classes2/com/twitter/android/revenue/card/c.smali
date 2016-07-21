.class Lcom/twitter/android/revenue/card/c;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/b;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    iget-object v1, v1, Lcom/twitter/android/revenue/card/b;->n:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    invoke-static {v2}, Lcom/twitter/android/revenue/card/b;->a(Lcom/twitter/android/revenue/card/b;)Lcaj;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    invoke-static {v3}, Lcom/twitter/android/revenue/card/b;->b(Lcom/twitter/android/revenue/card/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/revenue/card/c;->a:Lcom/twitter/android/revenue/card/b;

    invoke-static {v4}, Lcom/twitter/android/revenue/card/b;->c(Lcom/twitter/android/revenue/card/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 47
    return-void
.end method
