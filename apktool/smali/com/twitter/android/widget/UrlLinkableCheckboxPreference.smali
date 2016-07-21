.class public Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v1, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    .line 38
    sget-object v0, Lcom/twitter/android/mz;->UrlLinkableCheckboxPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v1, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    .line 30
    sget-object v0, Lcom/twitter/android/mz;->UrlLinkableCheckboxPreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 47
    iget v0, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    if-lez v0, :cond_0

    .line 48
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->a:I

    const v5, 0x7f1200b9

    const-class v6, Lcom/twitter/android/WebViewActivity;

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/twitter/ui/view/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{{}}"

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method
