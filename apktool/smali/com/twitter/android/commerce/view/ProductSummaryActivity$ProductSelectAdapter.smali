.class final Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 1793
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->d:I

    .line 1794
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a:Landroid/content/Context;

    .line 1795
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1818
    :cond_1
    return-void
.end method

.method public a(ILcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;)V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1824
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1843
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1844
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1845
    if-eqz v0, :cond_0

    .line 1846
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1847
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1848
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    .line 1849
    sget-object v3, Lcom/twitter/android/commerce/view/ad;->b:[I

    invoke-virtual {v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 1863
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1871
    :cond_0
    :goto_0
    const v0, 0x7f130244

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1873
    if-eqz v0, :cond_1

    .line 1874
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1875
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1876
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1881
    :cond_1
    :goto_1
    return-object v2

    .line 1851
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a01dc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1857
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1858
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a01d1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1868
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1878
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1829
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1830
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1831
    if-eqz v0, :cond_0

    .line 1832
    if-nez p1, :cond_1

    .line 1833
    iget v2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1838
    :cond_0
    :goto_0
    return-object v1

    .line 1835
    :cond_1
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
