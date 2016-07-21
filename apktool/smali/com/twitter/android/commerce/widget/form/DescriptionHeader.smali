.class public Lcom/twitter/android/commerce/widget/form/DescriptionHeader;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x7f04006b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f1301ef

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->a:Landroid/view/View;

    .line 32
    const v0, 0x7f1301f0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->b:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1301f1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/form/DescriptionHeader;->c:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    .line 34
    return-void
.end method
