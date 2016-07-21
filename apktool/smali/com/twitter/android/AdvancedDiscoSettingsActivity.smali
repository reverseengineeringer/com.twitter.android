.class public Lcom/twitter/android/AdvancedDiscoSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field a:Landroid/preference/CheckBoxPreference;

.field b:Landroid/preference/CheckBoxPreference;

.field c:Ljava/lang/Long;

.field private f:Lcom/twitter/library/util/ae;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 162
    if-ne p1, v2, :cond_0

    const v0, 0x7f0a079a

    move v1, v0

    .line 165
    :goto_0
    if-ne p1, v2, :cond_1

    const v0, 0x7f0a0799

    .line 169
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void

    .line 162
    :cond_0
    const v0, 0x7f0a0750

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    const v0, 0x7f0a074f

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 191
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    .line 192
    const-string/jumbo v0, "user_choice"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 195
    const-string/jumbo v0, "ok"

    .line 196
    const-string/jumbo v1, "extra_dialog_id"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const-string/jumbo v1, "email_disco"

    .line 199
    if-nez v2, :cond_0

    .line 200
    const-string/jumbo v0, "cancel"

    .line 201
    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v3, v6}, Lcom/twitter/library/util/ae;->a(Z)V

    .line 202
    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 212
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 213
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":::disabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 215
    :cond_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v1, v3, v6

    const-string/jumbo v1, "dialog"

    aput-object v1, v3, v8

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    const-string/jumbo v1, "click"

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 218
    :cond_2
    return-void

    .line 205
    :cond_3
    const-string/jumbo v1, "phone_disco"

    .line 206
    if-nez v2, :cond_0

    .line 207
    const-string/jumbo v0, "cancel"

    .line 208
    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v3, v6}, Lcom/twitter/library/util/ae;->b(Z)V

    .line 209
    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "extra_is_signup_process"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    .line 61
    const-string/jumbo v4, "settings"

    iput-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    .line 62
    new-instance v4, Lcom/twitter/library/util/aa;

    invoke-direct {v4, p0, v3}, Lcom/twitter/library/util/aa;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iput-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    .line 69
    :goto_1
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string/jumbo v2, ":::impression"

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 71
    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->addPreferencesFromResource(I)V

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 75
    const-string/jumbo v0, "advanced_proxy"

    invoke-virtual {p0, v0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    const-string/jumbo v0, "email_disco"

    invoke-virtual {p0, v0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 79
    const-string/jumbo v0, "phone_disco"

    invoke-virtual {p0, v0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 81
    if-nez v1, :cond_0

    const-string/jumbo v0, "android_logged_out_advanced_signup_settings_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v1}, Lcom/twitter/library/util/ae;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v1}, Lcom/twitter/library/util/ae;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    :goto_2
    invoke-static {p0}, Lcom/twitter/android/settings/developer/l;->a(Landroid/preference/PreferenceActivity;)Z

    .line 93
    return-void

    :cond_1
    move v1, v2

    .line 57
    goto/16 :goto_0

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    .line 65
    const-string/jumbo v3, "signup_settings"

    iput-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/twitter/library/util/ab;->a(Landroid/content/Context;)Lcom/twitter/library/util/ab;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    goto/16 :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 89
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v0}, Lcom/twitter/library/util/ae;->c()V

    .line 158
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPause()V

    .line 159
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 117
    const-string/jumbo v2, "people_discoverability_settings_update_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v5

    .line 119
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 152
    :goto_1
    return v0

    .line 119
    :sswitch_0
    const-string/jumbo v6, "email_disco"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "phone_disco"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 121
    :pswitch_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v6, v3, v0

    const-string/jumbo v6, "email_disco:::click"

    aput-object v6, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 122
    if-eqz v4, :cond_2

    .line 123
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string/jumbo v0, "email_disco:::enabled"

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v0, v1}, Lcom/twitter/library/util/ae;->a(Z)V

    :cond_1
    :goto_2
    move v0, v1

    .line 152
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v2, v0}, Lcom/twitter/library/util/ae;->a(Z)V

    .line 128
    if-nez v5, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a(I)V

    goto :goto_2

    .line 135
    :pswitch_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v6, v3, v0

    const-string/jumbo v6, "phone_disco:::click"

    aput-object v6, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 136
    if-eqz v4, :cond_3

    .line 137
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string/jumbo v0, "phone_disco:::enabled"

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v0, v1}, Lcom/twitter/library/util/ae;->b(Z)V

    goto :goto_2

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->f:Lcom/twitter/library/util/ae;

    invoke-interface {v2, v0}, Lcom/twitter/library/util/ae;->b(Z)V

    .line 142
    if-nez v5, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->a(I)V

    goto :goto_2

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c46d0e9 -> :sswitch_0
        -0x2b0a0497 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string/jumbo v3, "advanced_proxy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string/jumbo v1, "proxy:::click"

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ProxySettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/AdvancedDiscoSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
