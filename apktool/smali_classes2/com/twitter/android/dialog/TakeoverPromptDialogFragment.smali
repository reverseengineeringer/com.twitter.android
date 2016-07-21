.class public Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/dialog/s;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/s;->a(Landroid/os/Bundle;)Lcom/twitter/android/dialog/s;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 31
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->m()Lcom/twitter/model/timeline/s;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->a(I)V

    .line 33
    return-void
.end method

.method protected c()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->m()Lcom/twitter/model/timeline/s;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->c(I)V

    .line 62
    return-void
.end method

.method protected d()V
    .locals 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->m()Lcom/twitter/model/timeline/s;

    move-result-object v0

    iget-object v3, v0, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->m()Lcom/twitter/model/timeline/s;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(I)V

    .line 50
    return-void
.end method

.method public synthetic e()Lcom/twitter/android/dialog/p;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->a()Lcom/twitter/android/dialog/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->a()Lcom/twitter/android/dialog/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->a()Lcom/twitter/android/dialog/s;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/twitter/model/timeline/s;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->a()Lcom/twitter/android/dialog/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dialog/s;->a()Lcom/twitter/model/timeline/s;

    move-result-object v0

    return-object v0
.end method
