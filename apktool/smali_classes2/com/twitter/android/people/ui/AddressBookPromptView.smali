.class public Lcom/twitter/android/people/ui/AddressBookPromptView;
.super Lcom/twitter/ui/widget/PromptView;
.source "Twttr"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected getAnimatingEndingHeight()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/people/ui/AddressBookPromptView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/people/ui/AddressBookPromptView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->getAnimatingEndingHeight()F

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f120140

    .line 30
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->onFinishInflate()V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getInnerContainer()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x7f120000

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1200fc

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getPromptSubtitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v1

    const v2, 0x7f0d03ce

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterButton;->setButtonAppearance(I)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookPromptView;->getDismissButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/people/ui/AddressBookPromptView;->a:Landroid/view/View;

    .line 55
    return-void
.end method
