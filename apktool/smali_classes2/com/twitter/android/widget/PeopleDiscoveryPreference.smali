.class public Lcom/twitter/android/widget/PeopleDiscoveryPreference;
.super Lcom/twitter/android/widget/DeepLinkPreference;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/DeepLinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/twitter/android/widget/DeepLinkPreference;->onBindDialogView(Landroid/view/View;)V

    .line 21
    const v0, 0x7f1302b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    .line 22
    iget-object v1, p0, Lcom/twitter/android/widget/PeopleDiscoveryPreference;->a:Landroid/widget/EditText;

    const-string/jumbo v2, "twitter://connect_people?display_location=debug"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/android/widget/PeopleDiscoveryPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/twitter/android/widget/PeopleDiscoveryPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    return-void
.end method
