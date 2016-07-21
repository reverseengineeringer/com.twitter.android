.class public Lcom/twitter/android/settings/SettingsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lavg;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/preference/PreferenceGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "pref_notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "pref_privacy_and_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "pref_orders_and_payments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "pref_sign_out"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pref_display_and_sound"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "pref_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "pref_location_and_proxy"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/settings/SettingsActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_account_id"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method static a(Lcom/twitter/model/account/UserSettings;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 230
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

.method private c()Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Lcom/twitter/model/account/UserSettings;)Z

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/twitter/android/settings/SettingsActivity;->g:Landroid/preference/PreferenceGroup;

    const-string/jumbo v2, "pref_timeline"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 221
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->e()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/android/settings/SettingsActivity;->g:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 235
    const-string/jumbo v1, "pref_timeline"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 236
    const v1, 0x7f0a067e

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 238
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 239
    iget-object v1, p0, Lcom/twitter/android/settings/SettingsActivity;->g:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 240
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->d()V

    .line 215
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;I)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 207
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->d()V

    .line 210
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->finish()V

    .line 248
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 189
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 190
    const-string/jumbo v0, "is_last"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->finish()V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 76
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "extra_account_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->addPreferencesFromResource(I)V

    .line 83
    sget-object v2, Lcom/twitter/android/settings/SettingsActivity;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 84
    invoke-virtual {p0, v4}, Lcom/twitter/android/settings/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/android/commerce/util/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string/jumbo v0, "pref_orders_and_payments"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->b(Ljava/lang/String;)Z

    .line 90
    :cond_2
    const-string/jumbo v0, "category_account"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/twitter/android/settings/SettingsActivity;->g:Landroid/preference/PreferenceGroup;

    .line 91
    invoke-direct {p0}, Lcom/twitter/android/settings/SettingsActivity;->d()V

    .line 94
    if-nez p1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {p0, v0}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/settings/SettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 98
    :cond_3
    const-string/jumbo v0, "pref_about"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/twitter/android/settings/AboutActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    invoke-static {p0}, Lcom/twitter/android/settings/developer/l;->a(Landroid/preference/PreferenceActivity;)Z

    .line 103
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/SettingsActivity;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "settings::::impression"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 104
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onPause()V

    .line 122
    invoke-static {p0}, Lbwu;->b(Lavg;)V

    .line 123
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    .line 180
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    const-class v0, Lcom/twitter/android/settings/AccountActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 135
    goto :goto_0

    .line 132
    :sswitch_0
    const-string/jumbo v4, "pref_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "pref_notifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "pref_timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "pref_privacy_and_content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "pref_orders_and_payments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "pref_sign_out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "pref_display_and_sound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "pref_data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "pref_location_and_proxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "pref_about"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    .line 138
    :pswitch_1
    invoke-static {}, Lbvp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-class v0, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    :goto_2
    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 141
    :cond_2
    const-class v0, Lcom/twitter/android/settings/NotificationsActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    goto :goto_2

    .line 146
    :pswitch_2
    const-class v0, Lcom/twitter/android/settings/TimelineSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_3
    const-class v0, Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_4
    const-class v0, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "RemoveAccountDialogActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/SettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/DisplayAndSoundActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/DataSettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/LocationAndProxyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/AboutActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x62313d8f -> :sswitch_9
        -0x588665b2 -> :sswitch_6
        -0x4d7c1bba -> :sswitch_7
        -0x2b6af034 -> :sswitch_1
        -0xe1b2398 -> :sswitch_5
        -0x8133c42 -> :sswitch_3
        0x34504b93 -> :sswitch_4
        0x638a1add -> :sswitch_2
        0x66310011 -> :sswitch_0
        0x67f19998 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/settings/SettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/SettingsActivity;->f:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/settings/SettingsActivity;->g:Landroid/preference/PreferenceGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/SettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 117
    return-void
.end method
