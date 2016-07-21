.class public Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooseheader/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/widget/ProfileCardView;

.field private b:Lcom/twitter/media/ui/image/MediaImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a064c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method

.method protected getSubtitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 52
    const v0, 0x7f0a0656

    return v0
.end method

.method protected getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 46
    const v0, 0x7f0a0657

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    const v1, 0x7f1305ed

    if-eq v0, v1, :cond_0

    const v1, 0x7f130010

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->v()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 32
    const v0, 0x7f1305ee

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ProfileCardView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ProfileCardView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->a:Lcom/twitter/library/widget/ProfileCardView;

    .line 33
    const v0, 0x7f130010

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 35
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f1305ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->c:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f13007a

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method protected setHeader(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 76
    :cond_0
    return-void
.end method

.method protected setHeaderScreenProfileCard(Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->a:Lcom/twitter/library/widget/ProfileCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ProfileCardView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 80
    return-void
.end method
