.class public Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lcom/twitter/library/client/l;

.field private b:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NotificationsTimelineSettingsActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "NotificationsTimelineSettingsActivity expects an account name but none was specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const v1, 0x7f0a078b

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->setTitle(I)V

    .line 39
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    .line 43
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    .line 45
    iget-object v0, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/android/util/ak;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const v0, 0x7f080025

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->addPreferencesFromResource(I)V

    .line 48
    const-string/jumbo v0, "quality_filter"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 50
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v2, "quality_filter"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "settings:notifications:vit::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->addPreferencesFromResource(I)V

    .line 60
    const-string/jumbo v0, "connect_tab"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 62
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v2, "connect_tab"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 66
    const-string/jumbo v0, "notifications_follow_only"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 68
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v2, "notifications_follow_only"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 79
    if-nez v3, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    move v0, v2

    .line 110
    goto :goto_0

    .line 82
    :sswitch_0
    const-string/jumbo v4, "notifications_follow_only"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "connect_tab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "quality_filter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 84
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v3, "notifications_follow_only"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_2

    .line 90
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v3, "connect_tab"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_2

    .line 96
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    iget-object v3, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v3

    const-string/jumbo v4, "quality_filter"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/n;->apply()V

    .line 99
    iget-object v3, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v3, :cond_2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:notifications:vit:quality_filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "select"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p0, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v4}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_2

    .line 100
    :cond_3
    const-string/jumbo v0, "deselect"

    goto :goto_3

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f9bbab8 -> :sswitch_2
        0x5b6b1aa3 -> :sswitch_0
        0x66c6e2c0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
