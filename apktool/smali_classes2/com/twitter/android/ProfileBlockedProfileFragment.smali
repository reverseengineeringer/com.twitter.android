.class public Lcom/twitter/android/ProfileBlockedProfileFragment;
.super Lcom/twitter/android/ProfileSingleViewFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/android/ProfileSingleViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0402a5

    return v0
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    const v0, 0x7f130608

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f130609

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/ProfileBlockedProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileBlockedProfileFragment;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    return-void
.end method
