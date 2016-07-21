.class public Lcom/twitter/android/widget/UrlLinkablePreference;
.super Landroid/preference/Preference;
.source "Twttr"


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    .line 37
    sget-object v0, Lcom/twitter/android/mz;->UrlLinkablePreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    .line 44
    sget-object v0, Lcom/twitter/android/mz;->UrlLinkablePreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->b:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/UrlLinkablePreference;->a(Landroid/view/View;I)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 61
    iput p1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->a:I

    .line 62
    invoke-direct {p0}, Lcom/twitter/android/widget/UrlLinkablePreference;->a()V

    .line 63
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 78
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/widget/UrlLinkablePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200b9

    const-class v5, Lcom/twitter/android/WebViewActivity;

    invoke-static {v3, p2, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/twitter/ui/view/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 82
    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{{}}"

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Lcom/twitter/android/widget/UrlLinkablePreference;->b:Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/twitter/android/widget/UrlLinkablePreference;->a()V

    .line 55
    return-void
.end method
