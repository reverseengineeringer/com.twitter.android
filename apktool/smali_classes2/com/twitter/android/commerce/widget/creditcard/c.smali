.class Lcom/twitter/android/commerce/widget/creditcard/c;
.super Landroid/os/CountDownTimer;
.source "Twttr"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

.field final synthetic c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;JJJLcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-wide p6, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->a:J

    iput-object p8, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->scrollTo(II)V

    .line 287
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 288
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 278
    long-to-double v0, p1

    sub-double v0, v2, v0

    div-double/2addr v0, v2

    .line 280
    iget-wide v2, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->a:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->a:J

    long-to-double v4, v4

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    .line 281
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/c;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->scrollTo(II)V

    .line 282
    return-void
.end method
