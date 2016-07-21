.class public abstract Lcom/twitter/android/PhoneEntryBaseActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/kn;
.implements Lcom/twitter/android/li;


# instance fields
.field protected a:Lcom/twitter/android/util/am;

.field protected b:Landroid/widget/Button;

.field protected c:Lcom/twitter/android/PhoneEntryFragment;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field private f:Lcom/twitter/android/widget/ProgressDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0400fb

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 38
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 156
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 157
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const v7, 0x7f130134

    const v4, 0x7f0a07b8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "current_phone"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "update_phone"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->d:Z

    .line 47
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    .line 49
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->d:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0, v4}, Lcom/twitter/android/PhoneEntryBaseActivity;->setTitle(I)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 58
    :goto_1
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/twitter/android/PhoneEntryBaseActivity;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->a:Lcom/twitter/android/util/am;

    .line 65
    if-nez p1, :cond_3

    .line 66
    new-instance v0, Lcom/twitter/android/PhoneEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/PhoneEntryFragment;-><init>()V

    .line 67
    new-instance v3, Lcom/twitter/app/common/base/h;

    invoke-direct {v3}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v4, "is_from_umf"

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "umf_flow"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v3

    const-string/jumbo v4, "nux_seamful_design_enabled"

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "use_seamful_design"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v3

    const-string/jumbo v4, "is_settings_add_phone"

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "add_phone"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v3

    const-string/jumbo v4, "should_prefill_phone"

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "should_not_prefill_phone"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v3

    .line 76
    iget-boolean v4, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->d:Z

    if-eqz v4, :cond_0

    .line 77
    const v4, 0x7f0a07a3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/twitter/android/PhoneEntryBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string/jumbo v4, "custom_header"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v4, "is_settings_change_phone"

    invoke-virtual {v2, v4, v1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 82
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 88
    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    .line 93
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 53
    :cond_2
    const v0, 0x7f0a05d2

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryBaseActivity;->setTitle(I)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0a004d

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AdvancedDiscoSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_is_signup_process"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->f:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 169
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 99
    :sswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->c()V

    goto :goto_0

    .line 103
    :sswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->b()V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f130187 -> :sswitch_0
        0x7f13018b -> :sswitch_1
    .end sparse-switch
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryBaseActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
