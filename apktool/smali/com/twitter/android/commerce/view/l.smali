.class Lcom/twitter/android/commerce/view/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/commerce/view/i;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/twitter/android/commerce/view/l;->a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/twitter/android/commerce/view/l;->a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 846
    iget-object v0, p0, Lcom/twitter/android/commerce/view/l;->a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 847
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/m;)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/twitter/android/commerce/view/l;->a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Lcom/twitter/android/commerce/view/OfferSummaryActivity;Lcom/twitter/library/commerce/model/m;)V

    .line 841
    return-void
.end method
