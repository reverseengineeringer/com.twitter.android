.class public Lcom/twitter/android/settings/ContactsSyncSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 191
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 136
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "settings:contacts:live_sync::on"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbvn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lbiu;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbiu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 143
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/x;I)V
    .locals 3

    .prologue
    const v1, 0x7f0a0053

    .line 152
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 153
    packed-switch p2, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-wide v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->I:J

    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->e(I)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->J:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/android/addressbook/d;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/addressbook/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->finish()V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Lcom/twitter/android/settings/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->d()V

    .line 168
    new-instance v0, Lcom/twitter/android/settings/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->d()V

    .line 98
    new-instance v0, Lbir;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbir;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 99
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/android/client/c;->a(Z)V

    .line 100
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "settings:contacts:destroy_contacts::click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "ContactsSyncSettingsActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "ContactsSyncSettingsActivity_account_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->I:J

    .line 57
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->addPreferencesFromResource(I)V

    .line 58
    const-string/jumbo v0, "upload_contacts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 60
    const-string/jumbo v0, "upload_contacts_disconnect"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a069b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x10000

    invoke-static {v1, v2}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 109
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    move v0, v1

    .line 131
    :goto_2
    return v0

    .line 109
    :pswitch_0
    const-string/jumbo v4, "upload_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v0

    invoke-virtual {v2, p0, v3}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, p0, v3}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->c()V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/c;->a(Z)V

    .line 122
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "settings:contacts:live_sync::off"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch -0x6d784b2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 89
    :goto_1
    return v0

    .line 76
    :pswitch_0
    const-string/jumbo v3, "upload_contacts_disconnect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a069c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 83
    const/4 v0, 0x1

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0xc1c8336
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 183
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/android/lg;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->c()V

    .line 189
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbvn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    return-void
.end method
