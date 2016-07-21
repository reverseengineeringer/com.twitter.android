.class public Lcom/twitter/android/interestpicker/InterestPickerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/interestpicker/a;


# instance fields
.field private a:Lcom/twitter/android/FollowFlowController;

.field private b:Lcom/twitter/android/interestpicker/c;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-nez p1, :cond_2

    const-string/jumbo v1, "flow_controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/android/FollowFlowController;

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0d02be

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 51
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 53
    return-object p2

    .line 39
    :cond_2
    const-string/jumbo v0, "flow_controller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-boolean v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    if-eqz v1, :cond_0

    .line 158
    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    .line 159
    const v1, 0x7f0a040e

    invoke-virtual {p0, v1}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->setTitle(I)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    invoke-interface {v2}, Lcom/twitter/android/interestpicker/c;->b()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    :cond_3
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const v5, 0x7f130134

    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    new-instance v1, Lcom/twitter/android/interestpicker/InterestPickerListFragment;

    invoke-direct {v1}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "flow_controller"

    iget-object v3, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 65
    iput-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "interest_picker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    invoke-interface {v0, p0}, Lcom/twitter/android/interestpicker/c;->a(Lcom/twitter/android/interestpicker/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allow_continue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->d:Z

    .line 82
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 83
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a0562

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    if-eqz v0, :cond_3

    .line 96
    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->setTitle(I)V

    .line 100
    :goto_2
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/c;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    .line 76
    const-string/jumbo v0, "loading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 98
    :cond_3
    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->setTitle(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "interest_picker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "back_button:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 118
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13018b

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    invoke-interface {v0}, Lcom/twitter/android/interestpicker/c;->aE_()V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "follow_interest_suggestions"

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    .line 153
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->b:Lcom/twitter/android/interestpicker/c;

    const-string/jumbo v1, "skip"

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "follow_interest_suggestions"

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    const-string/jumbo v0, "flow_controller"

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    const-string/jumbo v0, "loading"

    iget-boolean v1, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStart()V

    .line 133
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 127
    :goto_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 128
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
