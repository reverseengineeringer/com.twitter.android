.class public Lcom/twitter/android/ProfileProtectedViewFragment;
.super Lcom/twitter/android/ProfileSingleViewFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/twitter/android/ProfileSingleViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0402a5

    return v0
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 17
    const v0, 0x7f130608

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 19
    const v1, 0x7f130609

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 22
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    const v2, 0x7f0a08cf

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 24
    const v0, 0x7f0a07f4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/ProfileProtectedViewFragment;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v4}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/ProfileProtectedViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method
