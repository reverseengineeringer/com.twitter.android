.class Lcom/twitter/android/commerce/widget/creditcard/e;
.super Landroid/os/CountDownTimer;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

.field final synthetic c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;JJILcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput p6, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->a:I

    iput-object p7, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget v1, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->scrollTo(II)V

    .line 378
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 379
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 368
    long-to-double v0, p1

    sub-double v0, v2, v0

    div-double/2addr v0, v2

    .line 370
    iget v2, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 372
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/e;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->scrollTo(II)V

    .line 373
    return-void
.end method
