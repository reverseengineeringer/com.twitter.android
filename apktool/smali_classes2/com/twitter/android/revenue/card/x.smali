.class Lcom/twitter/android/revenue/card/x;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/revenue/card/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/s;J)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/twitter/android/revenue/card/x;->b:Lcom/twitter/android/revenue/card/s;

    iput-wide p2, p0, Lcom/twitter/android/revenue/card/x;->a:J

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/android/revenue/card/x;->b:Lcom/twitter/android/revenue/card/s;

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/x;->a:J

    iget-object v1, p0, Lcom/twitter/android/revenue/card/x;->b:Lcom/twitter/android/revenue/card/s;

    invoke-virtual {v1}, Lcom/twitter/android/revenue/card/s;->e()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v4}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/android/revenue/card/s;->a(JLcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 326
    return-void
.end method
