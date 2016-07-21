.class Lcom/twitter/android/commerce/view/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 898
    iget-object v0, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Lcom/twitter/library/commerce/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Z)V

    .line 900
    iget-object v0, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    const v1, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "$"

    iget-object v5, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v5}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/twitter/android/commerce/view/z;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 905
    :cond_0
    return-void
.end method
