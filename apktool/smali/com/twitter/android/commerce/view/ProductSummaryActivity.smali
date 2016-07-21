.class public Lcom/twitter/android/commerce/view/ProductSummaryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/twitter/android/commerce/network/i;


# instance fields
.field private A:Lcom/twitter/library/commerce/model/CardVariantList;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/twitter/model/core/Tweet;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:Ljava/lang/String;

.field private S:J

.field private T:Ljava/lang/Boolean;

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private a:Lcom/twitter/media/ui/image/MediaImageView;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;

.field private ad:Lcom/twitter/android/commerce/view/ae;

.field private ae:Lcom/twitter/android/commerce/view/af;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/twitter/ui/widget/TwitterButton;

.field private e:Lcom/twitter/ui/widget/TwitterButton;

.field private f:Landroid/widget/TextView;

.field private g:[Landroid/widget/Spinner;

.field private h:[Lcom/twitter/android/commerce/view/ErrorTextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/twitter/android/commerce/util/d;

.field private w:Ljava/lang/String;

.field private x:Lcom/twitter/library/commerce/model/am;

.field private y:Lcom/twitter/library/commerce/model/CreditCard;

.field private z:Lcom/twitter/library/commerce/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 1779
    return-void
.end method

.method private a([Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 543
    move v1, v0

    move v2, v0

    .line 545
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 546
    aget-object v3, p1, v0

    if-nez v3, :cond_0

    .line 547
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    .line 545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/android/commerce/widget/form/DescriptionHeader;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 414
    new-instance v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v0, v2}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->setVisibility(I)V

    .line 416
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-virtual {v1, p2}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    if-nez p3, :cond_0

    .line 420
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->setVisibility(I)V

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/library/commerce/model/e;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 948
    const-string/jumbo v2, ""

    .line 949
    if-eqz p1, :cond_3

    .line 950
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->f()Lcom/twitter/library/commerce/model/ShippingType;

    move-result-object v0

    .line 953
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/ProductVariant;->h()Lcom/twitter/library/commerce/model/TaxType;

    move-result-object v1

    .line 957
    :goto_1
    sget-object v3, Lcom/twitter/library/commerce/model/ShippingType;->c:Lcom/twitter/library/commerce/model/ShippingType;

    if-ne v0, v3, :cond_2

    .line 958
    sget-object v0, Lcom/twitter/android/commerce/view/ad;->a:[I

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/TaxType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 1020
    :goto_2
    return-object v0

    .line 950
    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    goto :goto_0

    .line 953
    :cond_1
    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    goto :goto_1

    .line 960
    :pswitch_0
    const v0, 0x7f0a0119

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 968
    :pswitch_1
    const v0, 0x7f0a011b

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 976
    :pswitch_2
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 984
    :cond_2
    sget-object v3, Lcom/twitter/library/commerce/model/ShippingType;->b:Lcom/twitter/library/commerce/model/ShippingType;

    if-ne v0, v3, :cond_3

    .line 985
    sget-object v0, Lcom/twitter/android/commerce/view/ad;->a:[I

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/TaxType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 987
    :pswitch_3
    const v0, 0x7f0a0118

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 997
    :pswitch_4
    const v0, 0x7f0a011a

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1007
    :pswitch_5
    const v0, 0x7f0a011c

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "$"

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 958
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 985
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ae:Lcom/twitter/android/commerce/view/af;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ae:Lcom/twitter/android/commerce/view/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/view/af;->a(I)V

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->setResult(I)V

    .line 297
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1541
    const/4 v0, 0x0

    .line 1542
    if-eqz p1, :cond_1

    .line 1543
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_1

    .line 1547
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->v:Lcom/twitter/android/commerce/util/d;

    invoke-virtual {v0, v2}, Lcom/twitter/android/commerce/util/d;->c(Ljava/util/List;)V

    .line 1550
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/ServerError;

    .line 1551
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ServerError;->b()Lcom/twitter/library/commerce/model/ServerErrorType;

    move-result-object v0

    sget-object v3, Lcom/twitter/library/commerce/model/ServerErrorType;->k:Lcom/twitter/library/commerce/model/ServerErrorType;

    if-ne v0, v3, :cond_0

    .line 1552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    move v0, v1

    .line 1559
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1560
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1564
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1299
    .line 1302
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->k:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    .line 1304
    iput-boolean v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->U:Z

    .line 1306
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1307
    const-string/jumbo v0, "phone_number_required"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->aa:Z

    .line 1309
    const-string/jumbo v0, "billing_address_required"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/c;->b(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ab:Z

    .line 1312
    const-string/jumbo v0, "cart_bundle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1358
    :goto_0
    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail::load_aborted"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->S:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1363
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/os/Bundle;)V

    .line 1365
    :cond_0
    return-void

    .line 1318
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v3, "buy_now::product_detail::load_finished"

    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->R:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1324
    const-string/jumbo v0, "getproductinfo_bundle_variants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 1327
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v2, "Expected non-empty variant list to be returned"

    invoke-direct {v0, v2}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 1351
    goto :goto_0

    .line 1330
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v3, v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/util/List;)V

    .line 1333
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1334
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    .line 1338
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1339
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1340
    invoke-direct {p0, v3, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/view/View;I)V

    .line 1338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1342
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1345
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/library/commerce/model/e;)V

    .line 1348
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V
    :try_end_1
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 1352
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1355
    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 499
    const v0, 0x7f130236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 501
    const v1, 0x7f130235

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 503
    const v2, 0x7f130234

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/commerce/view/ErrorTextView;

    .line 505
    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    aput-object v0, v1, p2

    .line 508
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->h:[Lcom/twitter/android/commerce/view/ErrorTextView;

    aput-object v2, v1, p2

    .line 509
    new-instance v2, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;

    const v1, 0x1090008

    const v4, 0x1020014

    invoke-direct {v2, p0, v1, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;-><init>(Landroid/content/Context;II)V

    .line 511
    const v1, 0x7f04007f

    invoke-virtual {v2, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->setDropDownViewResource(I)V

    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 514
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CardVariantList;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 515
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v4, p2, v1}, Lcom/twitter/library/commerce/model/CardVariantList;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01d3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->add(Ljava/lang/Object;)V

    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    invoke-virtual {v2, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 522
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 523
    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 524
    invoke-virtual {v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->notifyDataSetChanged()V

    .line 525
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 526
    iput-boolean v7, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    .line 527
    return-void
.end method

.method private a(Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 434
    new-instance v2, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;)V

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ac:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;

    .line 435
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ac:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 437
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 844
    const v0, 0x7f130249

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :cond_0
    const v0, 0x7f130247

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->P:Ljava/lang/String;

    .line 859
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->t()V

    .line 860
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/a;)V
    .locals 6

    .prologue
    .line 863
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->t:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->u:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 876
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01e6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 883
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    .line 884
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->P:Ljava/lang/String;

    .line 886
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->t()V

    .line 887
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;)V
    .locals 12

    .prologue
    .line 1259
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->v()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->aa:Z

    iget-boolean v11, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ab:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/twitter/android/commerce/util/c;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;IZZZ)V

    .line 1264
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1267
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "store_profile:payment_method:start"

    invoke-static {v4, v1}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->V:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1274
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1276
    const-string/jumbo v2, "commerce_profile_email"

    sget-object v3, Lcom/twitter/library/commerce/model/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, p1, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1277
    const-string/jumbo v2, "commerce_buynow_tweet"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1278
    const-string/jumbo v2, "commerce_launched_from_settings"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1279
    const-string/jumbo v2, "commerce_phone_required"

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->aa:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1280
    const-string/jumbo v2, "commerce_billing_required"

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ab:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1282
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->v()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/android/commerce/util/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
    const-string/jumbo v2, "commerce_partial_card_object"

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->v()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1287
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1288
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1289
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_0
    return-void
.end method

.method private a(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 718
    if-eqz p1, :cond_1

    .line 720
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->V:Z

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 729
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    const-string/jumbo v0, "$"

    invoke-static {v0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :goto_1
    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 1106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 1107
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1110
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 1111
    const-string/jumbo v0, "commerce_buynow_tweet"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1114
    const-string/jumbo v0, "commerce_buynow_card_url"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    if-eqz v0, :cond_2

    .line 1117
    const-string/jumbo v0, "commerce_profile_entry"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    sget-object v4, Lcom/twitter/library/commerce/model/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v0, v3, v4}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1120
    const-string/jumbo v3, "commerce_allowed_states_for_item"

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1123
    :cond_3
    const-string/jumbo v0, "commerce_in_buy_mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1124
    const-string/jumbo v0, "commerce_phone_required"

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->aa:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1125
    const-string/jumbo v0, "commerce_billing_required"

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ab:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1127
    if-eqz p2, :cond_4

    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1132
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now:payment_settings:::start"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1130
    :cond_4
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0, p1}, Lcom/twitter/library/commerce/model/CardVariantList;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 699
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 700
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    const-string/jumbo v1, "$"

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a(ILjava/lang/String;)V

    .line 708
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 709
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    invoke-virtual {p2, p3, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a(ILcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;)V

    .line 714
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/af;Lcom/twitter/library/commerce/model/a;)Z
    .locals 1

    .prologue
    .line 1247
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/af;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/commerce/model/e;)Z
    .locals 1

    .prologue
    .line 579
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->B:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/commerce/util/c;->a(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b([Ljava/lang/String;)Lcom/twitter/library/commerce/model/e;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 594
    const/4 v0, 0x1

    .line 595
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 596
    if-nez v4, :cond_1

    move v1, v2

    .line 602
    :goto_1
    const/4 v0, 0x0

    .line 603
    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v1, p1}, Lcom/twitter/library/commerce/model/CardVariantList;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 607
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 611
    :cond_0
    return-object v0

    .line 595
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;Ljava/lang/String;)Lcom/twitter/library/service/x;
    .locals 13

    .prologue
    .line 442
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 444
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v11

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    if-ne p1, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lbtw;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->K:J

    iget-wide v6, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    iget-object v8, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lbtw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 472
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 458
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 462
    new-instance v0, Lbun;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->K:J

    iget-wide v6, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    iget-object v8, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    if-ne p1, v1, :cond_2

    const/4 v10, 0x1

    :goto_2
    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lbun;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "item_attribute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    invoke-static {p1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 1476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1477
    new-instance v1, Lcom/twitter/android/commerce/view/ab;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/ab;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1483
    return-void
.end method

.method private b(Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1369
    const/4 v0, 0x0

    .line 1371
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->k:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1372
    iput-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    .line 1373
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 1374
    const-string/jumbo v2, "cart_bundle_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Z:Ljava/lang/String;

    .line 1378
    :try_start_0
    const-string/jumbo v2, "getproductinfo_bundle_variants"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 1381
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v2, "Expected non-empty variant list to be returned"

    invoke-direct {v0, v2}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 1419
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1420
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/os/Bundle;)V

    .line 1421
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 1424
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/twitter/android/commerce/view/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/aa;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1430
    return-void

    .line 1387
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/library/commerce/model/e;->a(Lcom/twitter/library/commerce/model/ProductVariant;)V

    .line 1390
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/util/List;)V

    .line 1392
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1394
    goto :goto_0

    .line 1395
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    if-nez v2, :cond_4

    move v0, v1

    .line 1397
    goto :goto_0

    .line 1400
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v2

    .line 1401
    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Y:Z

    if-eqz v3, :cond_5

    .line 1402
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v3

    .line 1403
    if-eqz v3, :cond_0

    .line 1404
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/a;)V

    goto :goto_0

    .line 1407
    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2}, Lcom/twitter/android/commerce/util/c;->b(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;
    :try_end_1
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1416
    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    return-void
.end method

.method private b(Lcom/twitter/library/commerce/model/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 615
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    .line 616
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string/jumbo v0, "item_description"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;)V

    .line 630
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v0

    .line 638
    :goto_2
    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->U:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/ProductVariant;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    .line 642
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 657
    :goto_3
    return-void

    :cond_0
    move-object v0, v1

    .line 620
    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_1

    .line 635
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 644
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->U:Z

    if-eqz v0, :cond_4

    .line 645
    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    .line 646
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    goto :goto_3

    .line 648
    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    goto :goto_3

    .line 652
    :cond_5
    const-string/jumbo v0, "item_description"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 654
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 476
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 478
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 910
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 911
    if-eqz p1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Lcom/twitter/library/commerce/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Lcom/twitter/library/commerce/model/e;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    return-object v0
.end method

.method private c(Lcom/twitter/library/commerce/model/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/content/res/Resources;Lcom/twitter/library/commerce/model/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->B:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1436
    const/4 v0, 0x0

    .line 1438
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->k:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1440
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1441
    const-string/jumbo v2, "output_success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1443
    const-string/jumbo v3, "auth_cart_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1444
    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1445
    iput-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->W:Ljava/lang/String;

    .line 1449
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1451
    const-wide/16 v4, 0x7d0

    sub-long v2, v4, v2

    .line 1453
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 1454
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(J)V

    .line 1465
    :goto_0
    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "buy_now::product_detail::purchase_failure"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->ac:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1469
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->removeDialog(I)V

    .line 1470
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 1471
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/os/Bundle;)V

    .line 1473
    :cond_0
    return-void

    .line 1456
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->w()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1459
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1462
    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 931
    if-eqz p1, :cond_0

    .line 932
    const v0, 0x7f0a0474

    .line 936
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 937
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 938
    return-void

    .line 934
    :cond_0
    const v0, 0x7f0a011e

    goto :goto_0

    .line 937
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->r()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 1681
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 1682
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 1683
    new-instance v2, Lbuz;

    invoke-direct {v2, p0, v1}, Lbuz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 1684
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1685
    new-instance v1, Lcom/twitter/android/commerce/network/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/commerce/network/h;-><init>(Lcom/twitter/android/commerce/network/i;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 1686
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 660
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->p:Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->setVisibility(I)V

    .line 666
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->p:Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    iget-object v0, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->p:Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    :try_start_0
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->B:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lcom/twitter/library/commerce/model/CardVariantList;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    .line 306
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->b()I

    move-result v2

    .line 307
    new-array v0, v2, [Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    .line 308
    new-array v0, v2, [Lcom/twitter/android/commerce/view/ErrorTextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->h:[Lcom/twitter/android/commerce/view/ErrorTextView;

    move v0, v1

    .line 310
    :goto_0
    if-ge v0, v2, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 312
    const v4, 0x7f04007b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 313
    invoke-direct {p0, v3, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/view/View;I)V

    .line 314
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    const-string/jumbo v0, "item_shipping_included"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->V:Z

    .line 322
    const-string/jumbo v0, "item_shipping_address_required"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Y:Z

    .line 325
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const v0, 0x7f0a0180

    .line 381
    :goto_1
    return v0

    .line 330
    :cond_1
    if-lez v2, :cond_2

    .line 331
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/math/BigDecimal;)V

    .line 334
    :cond_2
    const-string/jumbo v0, "card_url"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Expected card_url in binding values list"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :catch_0
    move-exception v0

    .line 379
    :goto_2
    const v0, 0x7f0a01cb

    goto :goto_1

    .line 339
    :cond_3
    const-string/jumbo v0, "item_id"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Expected item_id in binding values list"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :catch_1
    move-exception v0

    goto :goto_2

    .line 344
    :cond_4
    const-string/jumbo v0, "marketplace_id"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Expected marketplace_id in binding values list"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :catch_2
    move-exception v0

    goto :goto_2

    .line 348
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->K:J

    .line 350
    const-string/jumbo v0, "merchant_id"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 352
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Expected merchant_id in binding values list"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    .line 356
    const-string/jumbo v0, "item_image"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Ljava/lang/String;)V

    .line 360
    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->w:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "item_title"

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const-string/jumbo v0, "merchant_name"

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const v2, 0x7f0a01d5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "item_description"

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->p:Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    .line 373
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "item_shipping_policy"

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    .line 375
    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "item_sale_terms"

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/android/commerce/widget/form/DescriptionHeader;
    :try_end_0
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/twitter/library/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 381
    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->w()V

    return-void
.end method

.method static synthetic g(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x()V

    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    .line 387
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    const-string/jumbo v1, "US"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {}, Lcom/twitter/library/commerce/model/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Lcom/twitter/library/commerce/model/j;->b()Ljava/util/List;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "item_shipping_countries"

    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    invoke-static {v1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 394
    invoke-static {v1}, Lcom/twitter/library/commerce/model/j;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/j;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_1
    return v0

    .line 400
    :cond_1
    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    goto :goto_0

    .line 409
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "buy_now::product_detail:product_image:open"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->T:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 487
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 490
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/commerce/view/CommerceImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 495
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 555
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 558
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    .line 575
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 561
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 562
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    move-object v2, v0

    .line 563
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 564
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 565
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 568
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->T:Ljava/lang/Boolean;

    goto :goto_0

    .line 563
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method private m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 585
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 585
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_1
    return-object v2
.end method

.method private r()Ljava/math/BigDecimal;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v2

    .line 677
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v1

    .line 678
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    .line 684
    :goto_0
    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 687
    :cond_0
    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 690
    :cond_1
    return-object v0

    .line 680
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 681
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 682
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 894
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 895
    new-instance v1, Lcom/twitter/android/commerce/view/z;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/z;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 907
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1203
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1205
    return-void
.end method

.method private v()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->y:Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1486
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->removeDialog(I)V

    .line 1487
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->showDialog(I)V

    .line 1488
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail::purchase_success"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->ab:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->N:Z

    .line 1493
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1494
    new-instance v1, Lcom/twitter/android/commerce/view/ac;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/ac;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1500
    return-void
.end method

.method private x()V
    .locals 9

    .prologue
    const v8, 0x7f0a01e0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1503
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->removeDialog(I)V

    .line 1505
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1506
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    const-string/jumbo v0, "commerce_order_history_item_id"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/commerce/network/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01e1

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "item_title"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1517
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    long-to-int v3, v4

    .line 1518
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020967

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1530
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1532
    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1534
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(I)V

    .line 1537
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->finish()V

    .line 1538
    return-void
.end method

.method private y()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1663
    .line 1664
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v1

    move v2, v1

    .line 1666
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1667
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-nez v4, :cond_0

    .line 1668
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1669
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->h:[Lcom/twitter/android/commerce/view/ErrorTextView;

    aget-object v4, v4, v0

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0181

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/android/commerce/view/ErrorTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 1666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1676
    :cond_2
    return v2
.end method


# virtual methods
.method public a(Z)Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1208
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 1209
    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ab:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->aa:Z

    if-eqz v2, :cond_3

    .line 1210
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v2

    .line 1212
    if-nez v2, :cond_2

    .line 1213
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 1243
    :cond_1
    :goto_0
    return-object v0

    .line 1215
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v3}, Lcom/twitter/android/commerce/util/c;->d(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/af;

    move-result-object v3

    .line 1216
    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/CreditCard;->l()Lcom/twitter/library/commerce/model/a;

    move-result-object v4

    .line 1217
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/af;Lcom/twitter/library/commerce/model/a;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1218
    if-eqz p1, :cond_4

    .line 1219
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2, v0}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v3

    .line 1221
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 1222
    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1224
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v5, "commerce_billing_same_as_shipping"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    const-string/jumbo v0, "commerce_address_object"

    sget-object v5, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v4, v0, v3, v5}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v0, "commerce_profile_id_added"

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v0, "commerce_cc_info"

    sget-object v3, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v4, v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 1231
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1232
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 1233
    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1239
    :cond_3
    :goto_2
    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    if-ne v0, v1, :cond_1

    .line 1241
    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_4
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 1074
    const v0, 0x7f040080

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 1075
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 1078
    return-object p2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1693
    iput-wide p1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Q:J

    .line 1694
    return-void
.end method

.method public a(ZLcom/twitter/library/commerce/model/am;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1139
    invoke-static {p2}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v4

    .line 1140
    invoke-static {v4, p2}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v5

    .line 1141
    invoke-static {p2}, Lcom/twitter/android/commerce/util/c;->c(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/m;

    move-result-object v6

    .line 1143
    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->y:Lcom/twitter/library/commerce/model/CreditCard;

    .line 1144
    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/am;->b()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->y:Lcom/twitter/library/commerce/model/CreditCard;

    .line 1148
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Y:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    move v0, v2

    .line 1151
    :goto_0
    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    .line 1154
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/twitter/library/commerce/model/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    .line 1157
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    .line 1158
    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Z)Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    move-result-object v0

    sget-object v4, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    if-eq v0, v4, :cond_6

    move v0, v2

    :goto_2
    move v4, v0

    .line 1174
    :goto_3
    if-nez v4, :cond_2

    .line 1175
    if-eqz p1, :cond_c

    .line 1177
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Y:Z

    if-eqz v0, :cond_a

    .line 1178
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1179
    invoke-direct {p0, v5, v6}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;)V

    .line 1200
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v3

    .line 1148
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1157
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1158
    goto :goto_2

    .line 1161
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 1162
    :cond_8
    const v0, 0x7f0a0180

    .line 1164
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    move v4, v2

    .line 1170
    :goto_5
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1166
    :cond_9
    const v0, 0x7f0a014d

    .line 1167
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v7, "buy_now::product_detail:buy_button:error_address_not_supported"

    iget-object v8, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v4, v7, v8}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_5

    .line 1182
    :cond_a
    invoke-static {p2}, Lcom/twitter/android/commerce/util/c;->b(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_b

    .line 1184
    iput-object p2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->x:Lcom/twitter/library/commerce/model/am;

    .line 1185
    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    .line 1186
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Z)Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    if-ne v0, v1, :cond_2

    .line 1187
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->u()V

    goto :goto_4

    .line 1191
    :cond_b
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1192
    invoke-direct {p0, v6}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/library/commerce/model/m;)V

    goto :goto_4

    .line 1196
    :cond_c
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1197
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->u()V

    goto :goto_4

    :cond_d
    move v4, v3

    goto :goto_3
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const v0, 0x7f140006

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 1085
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1093
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 1094
    const v1, 0x7f13072a

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now:::payment_settings_menu_item:click"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s()Z

    move-result v0

    .line 1098
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 1099
    invoke-direct {p0, v0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(ZZ)V

    .line 1101
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c(Z)V

    .line 1254
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 1255
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Landroid/os/Bundle;)V

    .line 1256
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 191
    const v0, 0x7f13024d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 192
    const v0, 0x7f13024e

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f13024f

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f130255

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->n:Landroid/widget/LinearLayout;

    .line 195
    const v0, 0x7f130250

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->i:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f130251

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f13024a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    .line 198
    const v0, 0x7f13024b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    .line 199
    const v0, 0x7f13024c

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->f:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f130246

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    .line 201
    const v0, 0x7f130254

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    .line 202
    const v0, 0x7f130252

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->k:Landroid/widget/ProgressBar;

    .line 203
    const v0, 0x7f130253

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->o:Landroid/view/View;

    .line 204
    const v0, 0x7f130245

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->m:Landroid/widget/LinearLayout;

    .line 205
    new-instance v0, Lcom/twitter/android/commerce/util/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->v:Lcom/twitter/android/commerce/util/d;

    .line 207
    const v0, 0x7f130239

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->r:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f13023a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f130248

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->t:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f1301eb

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->u:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iput-object v7, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    .line 215
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v0, "commerce_buynow_tweet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    .line 230
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "commerce_product_values"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->B:Ljava/util/HashMap;

    .line 235
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->f()I

    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(I)V

    .line 242
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->finish()V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    new-instance v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-virtual {v1, v4}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->setShouldTrim(Z)V

    .line 247
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->b:Landroid/widget/TextView;

    const v2, 0x7f0a01db

    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-wide v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-static {p0, v2, v3, v1}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;JLandroid/widget/TextView;)V

    .line 250
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->S:J

    .line 255
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 258
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/library/commerce/model/e;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    invoke-direct {p0, v0, v7}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 274
    new-instance v1, Lcom/twitter/android/commerce/view/y;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/y;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(I)V

    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->finish()V

    goto/16 :goto_0
.end method

.method c()Lcom/twitter/library/service/x;
    .locals 37

    .prologue
    .line 1611
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    .line 1612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ProductVariant;->c()Ljava/math/BigDecimal;

    move-result-object v15

    .line 1615
    :goto_0
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1616
    new-instance v2, Lbvj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/e;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->P:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->K:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ProductVariant;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->R:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v3, Lcom/twitter/model/core/Tweet;->t:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->S:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v23}, Lbvj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1634
    :goto_1
    return-object v2

    .line 1612
    :cond_0
    new-instance v15, Ljava/math/BigDecimal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1634
    :cond_1
    new-instance v16, Lbto;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->E:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->O:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->P:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->L:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->K:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ProductVariant;->g()Ljava/math/BigDecimal;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ProductVariant;->e()Ljava/math/BigDecimal;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->z:Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/e;->e()Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ProductVariant;->d()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->R:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v2, Lcom/twitter/model/core/Tweet;->t:J

    move-wide/from16 v33, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->S:J

    move-wide/from16 v35, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v4

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v36}, Lbto;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v2, v16

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1689
    iget-wide v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->Q:J

    return-wide v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 822
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 823
    if-eqz p3, :cond_0

    .line 824
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d(Z)V

    .line 833
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1655
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 1660
    :goto_0
    return-void

    .line 1658
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1571
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1572
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->y()Z

    move-result v0

    .line 1573
    if-nez v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail:buy_button:click"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->U:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1577
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->d(Z)V

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1583
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1584
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 1585
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail:buy_button:confirm"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->aa:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1589
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1590
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->R:Ljava/lang/String;

    .line 1592
    :cond_3
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 1593
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->c()Lcom/twitter/library/service/x;

    move-result-object v1

    .line 1594
    new-instance v2, Lcom/twitter/android/commerce/view/ae;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/view/ae;-><init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ad:Lcom/twitter/android/commerce/view/ae;

    .line 1595
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->showDialog(I)V

    .line 1596
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->ad:Lcom/twitter/android/commerce/view/ae;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0

    .line 1597
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1598
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail:change_payment_profile_button:click"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->ae:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1602
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 1603
    invoke-direct {p0, v3, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(ZZ)V

    goto/16 :goto_0

    .line 1604
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1605
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->j()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1047
    packed-switch p1, :pswitch_data_0

    .line 1066
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1049
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1051
    const v1, 0x7f0a0144

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1053
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 1057
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1058
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    const v1, 0x7f0a01e0

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1062
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1034
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 1035
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->N:Z

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "buy_now::product_detail::exit"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->C:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->ad:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1043
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    if-nez v0, :cond_4

    .line 753
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    .line 754
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 755
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->m()[Ljava/lang/String;

    move-result-object v6

    .line 756
    invoke-direct {p0, v6}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a([Ljava/lang/String;)I

    move-result v7

    .line 757
    invoke-direct {p0, v6}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b([Ljava/lang/String;)Lcom/twitter/library/commerce/model/e;

    move-result-object v8

    .line 760
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_8

    .line 761
    invoke-virtual {v6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 762
    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 763
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->A:Lcom/twitter/library/commerce/model/CardVariantList;

    invoke-virtual {v1, v5, v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 765
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g:[Landroid/widget/Spinner;

    aget-object v9, v2, v5

    .line 766
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 767
    invoke-virtual {v9}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;

    .line 769
    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    move v4, v2

    .line 770
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a()V

    .line 771
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->getCount()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 772
    invoke-virtual {v1, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 773
    sget-object v2, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a(ILcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;)V

    .line 771
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 769
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 774
    :cond_2
    if-nez v8, :cond_3

    if-eqz v4, :cond_0

    .line 778
    :cond_3
    invoke-virtual {v1, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v5

    .line 779
    invoke-direct {p0, v0, v1, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a([Ljava/lang/String;Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;I)V
    :try_end_0
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 808
    :catch_0
    move-exception v0

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    .line 814
    :cond_4
    :goto_4
    return-void

    .line 785
    :cond_5
    if-eq v9, p1, :cond_7

    .line 789
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 790
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 791
    invoke-virtual {v1, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    :cond_6
    :try_start_2
    invoke-virtual {v9, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 760
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 795
    :catchall_0
    move-exception v0

    invoke-virtual {v9, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    throw v0
    :try_end_2
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 811
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    throw v0

    .line 799
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->h:[Lcom/twitter/android/commerce/view/ErrorTextView;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/ErrorTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 803
    :cond_8
    if-eqz v8, :cond_9

    .line 804
    invoke-direct {p0, v8}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/library/commerce/model/e;)V
    :try_end_3
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 811
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->M:Z

    goto :goto_4

    .line 806
    :cond_9
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/library/commerce/model/e;)V
    :try_end_4
    .catch Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 818
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Z)V

    .line 1028
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 1029
    return-void
.end method
