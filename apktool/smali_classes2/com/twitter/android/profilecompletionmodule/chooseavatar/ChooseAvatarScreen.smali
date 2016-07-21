.class public Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/media/widget/UserImageView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void
.end method

.method protected getSubtitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 41
    const v0, 0x7f0a0653

    return v0
.end method

.method protected getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 35
    const v0, 0x7f0a0654

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130604

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->v()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 27
    const v0, 0x7f130604

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f130144

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 29
    const v0, 0x7f130605

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->b:Landroid/widget/LinearLayout;

    .line 30
    return-void
.end method

.method protected setAvatar(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->a:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 57
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method
