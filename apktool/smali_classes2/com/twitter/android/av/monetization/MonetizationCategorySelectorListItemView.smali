.class public Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Landroid/widget/CheckBox;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private c:Lcom/twitter/model/av/MonetizationCategory;

.field private d:Lcom/twitter/android/av/monetization/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/MonetizationCategory;Z)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->c:Lcom/twitter/model/av/MonetizationCategory;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->c:Lcom/twitter/model/av/MonetizationCategory;

    invoke-virtual {v1}, Lcom/twitter/model/av/MonetizationCategory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-void
.end method

.method getListener()Lcom/twitter/android/av/monetization/o;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->d:Lcom/twitter/android/av/monetization/o;

    return-object v0
.end method

.method getMonetizationCategory()Lcom/twitter/model/av/MonetizationCategory;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->c:Lcom/twitter/model/av/MonetizationCategory;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->c:Lcom/twitter/model/av/MonetizationCategory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->d:Lcom/twitter/android/av/monetization/o;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->d:Lcom/twitter/android/av/monetization/o;

    iget-object v2, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->c:Lcom/twitter/model/av/MonetizationCategory;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/av/monetization/o;->a(Lcom/twitter/model/av/MonetizationCategory;Z)V

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    const v0, 0x7f1304c7

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1304c8

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->b:Landroid/widget/CheckBox;

    .line 62
    invoke-virtual {p0, p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public setListener(Lcom/twitter/android/av/monetization/o;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->d:Lcom/twitter/android/av/monetization/o;

    .line 95
    return-void
.end method
