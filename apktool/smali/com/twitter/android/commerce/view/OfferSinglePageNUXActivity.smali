.class public Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/core/Tweet;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f04024e

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 85
    return-object p2
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 40
    new-array v3, v1, [[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    aput-object v0, v3, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v9

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v10

    move v1, v2

    .line 51
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 52
    new-instance v4, Landroid/text/SpannableString;

    aget-object v0, v3, v1

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    aget-object v0, v3, v1

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v1

    aget v5, v5, v10

    invoke-virtual {p0, v5}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120159

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v0, v5, v6}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 56
    aget-object v0, v3, v1

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v1

    aget v5, v5, v10

    invoke-virtual {p0, v5}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v5, v6}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 58
    aget-object v0, v3, v1

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v1

    aget v5, v5, v10

    invoke-virtual {p0, v5}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3fa66666    # 1.3f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v0, v5, v6}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 60
    aget-object v0, v3, v1

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v0, "commerce_buynow_tweet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->a:Lcom/twitter/model/core/Tweet;

    .line 67
    const-string/jumbo v0, "commerce_buynow_card_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->b:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->a:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "cl_offer::product_detail:offers_nux:open"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f13056a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->c:Lcom/twitter/ui/widget/TwitterButton;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->c:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/commerce/view/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/j;-><init>(Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 40
    :array_0
    .array-data 4
        0x7f130567
        0x7f0a01a2
        0x7f0a01a3
    .end array-data

    :array_1
    .array-data 4
        0x7f130568
        0x7f0a01a5
        0x7f0a01a6
    .end array-data

    :array_2
    .array-data 4
        0x7f130569
        0x7f0a01a7
        0x7f0a01a8
    .end array-data
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 96
    const v0, 0x7f05003b

    const v1, 0x7f05003c

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->overridePendingTransition(II)V

    .line 98
    return-void
.end method
