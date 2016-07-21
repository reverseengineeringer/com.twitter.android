.class public Lcom/twitter/android/util/bf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BlockedAccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "target_session_owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/twitter/android/util/bf;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "I",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/twitter/android/util/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/util/bg;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I)V

    invoke-static {v0, p3}, Lcom/twitter/android/util/bo;->a(Ldas;Landroid/support/v4/app/FragmentManager;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/twitter/android/util/bf;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    .line 102
    if-eqz p4, :cond_0

    .line 103
    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 105
    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "current_phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "mute_confirm_cnt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "mute_confirm_cnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-static {p2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const v0, 0x7f0a053f

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p3}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v4, 0x7f0a0542

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 83
    if-eqz p5, :cond_0

    .line 84
    invoke-virtual {v0, p5}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 86
    :cond_0
    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v2

    .line 89
    :goto_1
    return v0

    .line 73
    :cond_1
    const v0, 0x7f0a0540

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 89
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a08e6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a08e7

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 55
    if-eqz p4, :cond_0

    .line 56
    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 58
    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 59
    return v4
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 40
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    const-string/jumbo v0, "automated_mute_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/MutedAccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "target_session_owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/users/q;->c(J)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->b(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/q;->c(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0903

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0905

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V

    .line 133
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0933

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0935

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 144
    if-eqz p4, :cond_0

    .line 145
    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 147
    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 148
    return-void
.end method
