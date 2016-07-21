.class public Lcom/twitter/android/AddUpdateEmailActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/kn;
.implements Lcom/twitter/android/w;
.implements Lcom/twitter/android/xy;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/twitter/android/EmailEntryFragment;

.field private c:Lcom/twitter/android/ValidationState$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 29
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    iput-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/AddUpdateEmailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "add_update_email"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const v0, 0x7f0400dd

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 37
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 38
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    .line 150
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->a(Z)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 123
    const-string/jumbo v0, "next"

    invoke-direct {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->b(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/EmailEntryFragment;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/AddUpdateEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    const-string/jumbo v3, "umf_update_email"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->a:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    if-eqz v3, :cond_1

    .line 52
    const v0, 0x7f0a08ef

    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->setTitle(I)V

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    new-instance v0, Lcom/twitter/android/EmailEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/EmailEntryFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/AddUpdateEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/base/h;->b(Landroid/content/Intent;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    const-string/jumbo v4, "umf_add_update_email_flow"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v4, "umf_update_email_flow"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 71
    :goto_1
    const-string/jumbo v0, "impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/AddUpdateEmailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f130134

    iget-object v4, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 78
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    iput-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    .line 82
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    sget-object v3, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->a(Z)V

    .line 83
    return-void

    .line 54
    :cond_1
    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->setTitle(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    const-string/jumbo v4, "umf_add_update_email_flow"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v4, "umf_update_email_flow"

    invoke-virtual {v0, v4, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/app/common/base/g;)V

    goto :goto_1

    .line 79
    :cond_3
    const-string/jumbo v0, "emaiL_entry_validation_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/twitter/android/ValidationState$State;->values()[Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    const-string/jumbo v3, "emaiL_entry_validation_state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 82
    goto :goto_3
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AdvancedDiscoSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_is_signup_process"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/AddUpdateEmailActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public e()Lcom/twitter/android/ValidationState;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/twitter/android/ValidationState;

    iget-object v1, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ValidationState;-><init>(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    return-object v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    if-nez v0, :cond_0

    .line 94
    check-cast p1, Lcom/twitter/android/EmailEntryFragment;

    iput-object p1, p0, Lcom/twitter/android/AddUpdateEmailActivity;->b:Lcom/twitter/android/EmailEntryFragment;

    .line 96
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13018b

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/AddUpdateEmailActivity;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    const-string/jumbo v0, "emaiL_entry_validation_state"

    iget-object v1, p0, Lcom/twitter/android/AddUpdateEmailActivity;->c:Lcom/twitter/android/ValidationState$State;

    invoke-virtual {v1}, Lcom/twitter/android/ValidationState$State;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/AddUpdateEmailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
