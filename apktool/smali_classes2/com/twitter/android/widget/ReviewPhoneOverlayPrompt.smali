.class public Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;
.super Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/ek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ek;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/ek;->b(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/u;

    const v1, 0x7f0a06d0

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/u;->d(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/u;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/u;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "home:promptbird:review_phone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->a([Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->d()V

    .line 35
    const-string/jumbo v0, "confirm_my_number"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->k()V

    .line 41
    const-string/jumbo v0, "change_my_number"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->m()Lcom/twitter/model/timeline/s;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(I)V

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->m()Lcom/twitter/model/timeline/s;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
