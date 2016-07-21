.class public Lcom/twitter/android/people/ui/AddressBookRetryPromptView;
.super Lcom/twitter/ui/widget/PromptView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->onFinishInflate()V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->getInnerContainer()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x7f120000

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1200fc

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->setTitle(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    const v1, 0x7f0d03ce

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setButtonAppearance(I)V

    .line 37
    const v0, 0x7f0a0571

    invoke-virtual {p0, v0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->setButtonText(I)V

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/people/ui/AddressBookRetryPromptView;->getDismissButton()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method
