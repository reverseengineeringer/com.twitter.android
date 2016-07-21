.class public Lcom/twitter/android/settings/AccessibilityActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccessibilityActivity;->addPreferencesFromResource(I)V

    .line 26
    const-string/jumbo v0, "compose_alt_text"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccessibilityActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccessibilityActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->r:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 34
    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccessibilityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccessibilityActivity;->finish()V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccessibilityActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 51
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lcom/twitter/model/account/UserSettings;->r:Z

    .line 52
    iget-object v2, p0, Lcom/twitter/android/settings/AccessibilityActivity;->J:Lcom/twitter/library/client/az;

    invoke-static {p0, v3, v4, v0, v8}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/settings/AccessibilityActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "accessibility_settings"

    aput-object v5, v3, v0

    aput-object v8, v3, v1

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "alt_text"

    aput-object v5, v3, v0

    const/4 v5, 0x4

    iget-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->r:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "enable"

    :goto_2
    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 57
    goto :goto_0

    .line 49
    :pswitch_1
    const-string/jumbo v6, "compose_alt_text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_1

    .line 54
    :cond_3
    const-string/jumbo v0, "disable"

    goto :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch -0x31ba75f0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
