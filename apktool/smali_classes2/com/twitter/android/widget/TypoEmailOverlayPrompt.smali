.class public Lcom/twitter/android/widget/TypoEmailOverlayPrompt;
.super Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
.source "Twttr"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/ga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ga;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/ga;->b(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;

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
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/AddUpdateEmailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "umf_update_email"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "current_email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "suggested_email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "home:promptbird:typo_email"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->a([Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->m()Lcom/twitter/model/timeline/s;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->m()Lcom/twitter/model/timeline/s;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->d()V

    .line 42
    const-string/jumbo v0, "typo_email"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
