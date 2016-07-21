.class Lcom/twitter/android/revenue/card/w;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/revenue/card/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/android/revenue/card/w;->b:Lcom/twitter/android/revenue/card/s;

    iput-object p2, p0, Lcom/twitter/android/revenue/card/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/android/revenue/card/w;->b:Lcom/twitter/android/revenue/card/s;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/s;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/twitter/android/revenue/card/w;->b:Lcom/twitter/android/revenue/card/s;

    invoke-static {v1}, Lcom/twitter/android/revenue/card/s;->e(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/android/card/CardActionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/card/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 310
    return-void
.end method
