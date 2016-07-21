.class public Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Lcom/twitter/android/settings/ListPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "privacy_and_safety"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "mobile_notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "advanced"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, p2}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 192
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v2, v0}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/twitter/library/service/t;

    invoke-direct {v1}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {v0, v1}, Lbhm;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 195
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 196
    return-void
.end method

.method private a(Lcom/twitter/model/account/UserSettings;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    iget-object v1, p1, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    const-string/jumbo v2, "following"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->i:Landroid/preference/CheckBoxPreference;

    iget-object v1, p1, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    const-string/jumbo v2, "enabled"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->i:Landroid/preference/CheckBoxPreference;

    iget-object v1, p1, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    const-string/jumbo v2, "unfiltered"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 208
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 285
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_0

    const-string/jumbo v0, "on"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 286
    return-void

    .line 285
    :cond_0
    const-string/jumbo v0, "off"

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;)Lcom/twitter/android/settings/ListPreference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->g:Lcom/twitter/android/settings/ListPreference;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/twitter/badge/a;

    const v2, 0x7f0b000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/badge/a;-><init>([Ljava/lang/String;)V

    .line 185
    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/twitter/badge/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->g:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v1, v0}, Lcom/twitter/android/settings/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 161
    invoke-virtual {p0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-nez p2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected null userSettings, they should have been written as part of UserSettingsAPIRequest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)V

    goto :goto_0

    .line 176
    :cond_3
    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0a078b

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->setTitle(I)V

    .line 56
    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->addPreferencesFromResource(I)V

    .line 58
    sget-object v1, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    invoke-virtual {p0, v3}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v0, "notifications_follow_only"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    .line 63
    const-string/jumbo v0, "quality_filter"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->i:Landroid/preference/CheckBoxPreference;

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 70
    :cond_1
    const-string/jumbo v0, "launcher_icon_badge_behavior"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->g:Lcom/twitter/android/settings/ListPreference;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->g:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v0, p0}, Lcom/twitter/android/settings/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 72
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v4

    .line 121
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 122
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    .line 155
    goto :goto_0

    .line 125
    :sswitch_0
    const-string/jumbo v6, "notifications_follow_only"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "quality_filter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "launcher_icon_badge_behavior"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 127
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 128
    if-eqz v2, :cond_3

    const-string/jumbo v0, "following"

    :goto_3
    iput-object v0, v4, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 131
    const-string/jumbo v0, "settings:notifications_timeline:notifications_timeline_settings:following_filter_enabled:"

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 128
    :cond_3
    const-string/jumbo v0, "unfiltered"

    goto :goto_3

    .line 136
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 137
    if-eqz v2, :cond_4

    const-string/jumbo v0, "enabled"

    :goto_4
    iput-object v0, v4, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    .line 140
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 141
    const-string/jumbo v0, "settings:notifications_timeline:notifications_timeline_settings:quality_filter_enabled:"

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 137
    :cond_4
    const-string/jumbo v0, "disabled"

    goto :goto_4

    .line 146
    :pswitch_2
    iput-boolean v1, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->f:Z

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    invoke-direct {p0, p2}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f9bbab8 -> :sswitch_1
        0x5019ccd5 -> :sswitch_2
        0x5b6b1aa3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 108
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    const-class v0, Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 93
    :sswitch_0
    const-string/jumbo v4, "privacy_and_safety"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "mobile_notifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "advanced"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 99
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "NotificationSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :pswitch_2
    const-class v0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 105
    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ad897de -> :sswitch_2
        -0x2aa1a0af -> :sswitch_0
        -0x2373cbf5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStart()V

    .line 77
    new-instance v0, Lcom/twitter/android/settings/q;

    iget-object v1, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/q;-><init>(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStop()V

    .line 83
    new-instance v0, Lcom/twitter/android/settings/r;

    iget-object v1, p0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/r;-><init>(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method
