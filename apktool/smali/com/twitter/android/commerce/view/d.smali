.class Lcom/twitter/android/commerce/view/d;
.super Lcom/twitter/android/commerce/util/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

.field final synthetic b:Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;Landroid/content/Context;Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/android/commerce/view/d;->b:Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;

    iput-object p3, p0, Lcom/twitter/android/commerce/view/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-direct {p0, p2}, Lcom/twitter/android/commerce/util/d;-><init>(Landroid/content/Context;)V

    .line 170
    const v0, 0x7f0a0165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    .line 171
    const v0, 0x7f0a0166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    .line 172
    const v0, 0x7f0a0169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    .line 173
    const v0, 0x7f0a0168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    .line 174
    return-void
.end method
