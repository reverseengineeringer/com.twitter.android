.class public Lcom/twitter/android/settings/TimelineSettingsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private c:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhm;->a(Z)Lbhm;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/twitter/library/service/t;

    invoke-direct {v1}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {v0, v1}, Lbhm;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 166
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 167
    return-void
.end method

.method static a(Lcom/twitter/model/account/UserSettings;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 145
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/twitter/model/account/UserSettings;Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 132
    if-eqz p0, :cond_0

    const-string/jumbo v1, "ranked_prompt"

    const-string/jumbo v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/model/account/UserSettings;->v:I

    if-nez v1, :cond_0

    .line 136
    iput v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    .line 137
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)I
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    const/4 v0, 0x3

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected null userSettings, they should have been written as part of UserSettingsAPIRequest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b(Lcom/twitter/model/account/UserSettings;)V

    goto :goto_0

    .line 121
    :cond_3
    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method b()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 150
    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->finish()V

    .line 152
    return-void
.end method

.method b(Lcom/twitter/model/account/UserSettings;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/twitter/android/settings/TimelineSettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/twitter/model/account/UserSettings;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0a067e

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->addPreferencesFromResource(I)V

    .line 51
    const-string/jumbo v0, "ranked_timeline_setting"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/TimelineSettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/settings/TimelineSettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/settings/TimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->c(Lcom/twitter/model/account/UserSettings;)V

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b(Lcom/twitter/model/account/UserSettings;)V

    .line 58
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/TimelineSettingsActivity;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "settings"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "timeline"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 60
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v4

    .line 80
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 87
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    invoke-direct {p0, v2}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b(Z)I

    move-result v5

    iput v5, v4, Lcom/twitter/model/account/UserSettings;->v:I

    .line 89
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/TimelineSettingsActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 90
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/settings/TimelineSettingsActivity;->a:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "settings"

    aput-object v5, v4, v0

    const-string/jumbo v0, "timeline"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "ranked_timeline_setting"

    aput-object v5, v4, v0

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const-string/jumbo v0, "enable"

    :goto_2
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 85
    :pswitch_1
    const-string/jumbo v6, "ranked_timeline_setting"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v0, "disable"

    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x39d20c46
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/settings/TimelineSettingsActivity;->b()V

    .line 73
    :cond_0
    return-void
.end method
