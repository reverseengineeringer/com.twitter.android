.class public Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"

# interfaces
.implements Lwe;
.implements Lwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbirthday/b;",
        ">;",
        "Lwe;",
        "Lwf;"
    }
.end annotation


# instance fields
.field private a:Lwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->z()V

    .line 48
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->C()V

    .line 63
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->y()V

    .line 43
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->A()V

    .line 53
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->B()V

    .line 58
    return-void
.end method

.method protected getBirthdateForm()Lwc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->a:Lwc;

    return-object v0
.end method

.method protected getSubtitle()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a0651

    return v0
.end method

.method protected getTitle()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0a0652

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 22
    new-instance v0, Lwc;

    new-instance v1, Lwd;

    invoke-direct {v1, p0}, Lwd;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, p0, p0}, Lwc;-><init>(Lwd;Lwe;Lwf;)V

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->a:Lwc;

    .line 24
    return-void
.end method
