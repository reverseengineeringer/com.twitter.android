.class public final Lcom/twitter/android/settings/developer/DebugSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/twitter/android/util/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 719
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 582
    const-string/jumbo v0, "debug"

    invoke-static {p0, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 583
    return-void
.end method

.method private a(Landroid/preference/Preference;)V
    .locals 6

    .prologue
    .line 675
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 677
    new-instance v1, Ljava/util/Date;

    const-string/jumbo v2, "auto_clean"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 678
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd h:m:sa"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Last cleanup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 680
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 586
    new-instance v0, Lcom/twitter/android/smartfollow/j;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/j;-><init>()V

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/smartfollow/j;->a(I)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/smartfollow/j;->a(Z)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    const-string/jumbo v1, "resurrection"

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->b(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 592
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 730
    const-string/jumbo v0, "Crash Test exception"

    .line 731
    new-instance v0, Lcom/twitter/android/settings/developer/DebugSettingsActivity$CrashlyticsTestException;

    const-string/jumbo v1, "Crash Test exception"

    invoke-direct {v0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity$CrashlyticsTestException;-><init>(Ljava/lang/String;)V

    .line 732
    if-eqz p1, :cond_0

    .line 733
    throw v0

    .line 735
    :cond_0
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 736
    const-string/jumbo v0, "Exception logged"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 737
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->addPreferencesFromResource(I)V

    .line 189
    const-string/jumbo v0, "check_phone"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 191
    const-string/jumbo v0, "logcat_viewer"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 194
    const-string/jumbo v0, "thread_dump"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    const-string/jumbo v0, "feature_switches_export"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 200
    const-string/jumbo v0, "logged_in_mt"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 203
    const-string/jumbo v0, "phone_ownership"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 206
    const-string/jumbo v0, "bouncer"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 209
    const-string/jumbo v0, "start_nux_all_screens"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 212
    const-string/jumbo v0, "start_nux_seamful"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 215
    const-string/jumbo v0, "start_edit_profile_nux"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 218
    const-string/jumbo v0, "start_smart_follow_nux"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 221
    const-string/jumbo v0, "start_smart_rux"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 224
    const-string/jumbo v0, "start_highlights"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 227
    const-string/jumbo v0, "start_highlights_nux"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 230
    const-string/jumbo v0, "start_highlights_empty"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 233
    const-string/jumbo v0, "start_highlights_sample"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 236
    const-string/jumbo v0, "pref_signup_phone100"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 239
    const-string/jumbo v0, "start_alert_landing_screen"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 242
    const-string/jumbo v0, "start_live_video_landing_screen"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 244
    const-string/jumbo v0, "pref_debug_push"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 245
    const-string/jumbo v1, "simulate_logged_in_push"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 246
    const-string/jumbo v1, "simulate_logged_out_push"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 247
    const-string/jumbo v1, "reset_logged_out_reg"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Last used bytes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "last_update_traffic_data "

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 253
    invoke-static {p0}, Lcom/twitter/library/platform/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string/jumbo v0, "geo_debug"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 259
    :goto_0
    const-string/jumbo v0, "launch_moments"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 260
    const-string/jumbo v0, "inject_suggested_moments_carousel"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 261
    const-string/jumbo v0, "reset_moments_tutorial"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 263
    const-string/jumbo v0, "reset_sticker_tooltips"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    const-string/jumbo v0, "debug_delete_cached_tweets"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 267
    const-string/jumbo v0, "extra_dtab"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 270
    const-string/jumbo v0, "concon_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string/jumbo v0, "extra_concon_id"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 276
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "debug_card_commerce_host_v2"

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 279
    const-string/jumbo v2, "debug_card_commerce_host_v2"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 282
    const-string/jumbo v1, "debug_card_tpay_host_v2"

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 283
    const-string/jumbo v2, "debug_card_tpay_host_v2"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 286
    const-string/jumbo v0, "debug_start_product_previewer"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 287
    const-string/jumbo v0, "debug_show_hashflags"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 289
    const-string/jumbo v0, "debug_crash_fatal"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 290
    const-string/jumbo v0, "debug_crash_nonfatal"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 292
    const-string/jumbo v0, "debug_home_timeline_sync"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 294
    const-string/jumbo v0, "debug_cleanup"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 296
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Landroid/preference/Preference;)V

    .line 298
    const-string/jumbo v0, "show_dock"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 299
    const-string/jumbo v0, "dock_show_touch_targets"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 302
    const-string/jumbo v0, "set_test_data_to_latest_news_ids"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 304
    const-string/jumbo v0, "pref_signup_phone100_password"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 305
    const-string/jumbo v0, "pref_signup_phone100_SSPC"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 306
    const-string/jumbo v0, "pref_signup_phone100_add_phone"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 308
    const-string/jumbo v0, "pref_dev_key_hash"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 310
    const-string/jumbo v0, "ptr_debug"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 312
    const-string/jumbo v0, "add_email"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 313
    const-string/jumbo v0, "update_email"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 314
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "pref_debug_main"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    const-string/jumbo v1, "geo_debug"

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 273
    :cond_1
    const-string/jumbo v0, "extra_concon_id"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    new-instance v0, Lcom/twitter/android/smartfollow/j;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/j;-><init>()V

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/smartfollow/j;->a(I)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/smartfollow/j;->a(Z)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Are you sure you want to set concon bundle with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "Yes"

    new-instance v2, Lcom/twitter/android/settings/developer/c;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/settings/developer/c;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 347
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 605
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.twitter.android"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 607
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-nez v1, :cond_0

    .line 608
    const-string/jumbo v0, "No package info for com.twitter.android found."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 639
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 612
    const-string/jumbo v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 614
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    const-string/jumbo v0, "Could not generate KeyHash."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    :goto_1
    const-string/jumbo v0, "KeyHash generation caused exception."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 624
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 625
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string/jumbo v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Android Developer Hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    const-string/jumbo v3, "android.intent.extra.EMAIL"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Key Hash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 634
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 635
    :catch_1
    move-exception v1

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No email client found, please install one. KeyHash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 619
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 685
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 688
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 689
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 690
    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/twitter/library/provider/dk;->c()V

    .line 693
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 695
    const-string/jumbo v0, "Cached tweets deleted"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 697
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string/jumbo v1, "guide_post_follow_fatigue"

    invoke-static {p0, v1, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v1

    .line 703
    const-string/jumbo v2, "guide_follow_button_fatigue"

    invoke-static {p0, v2, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v2

    .line 705
    const-string/jumbo v3, "guide_thumbnail_fatigue"

    invoke-static {p0, v3, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 707
    const-string/jumbo v3, "tap_to_fit_tutorial_fatigue"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v3

    .line 711
    invoke-virtual {v1}, Lcom/twitter/android/util/t;->c()V

    .line 712
    invoke-virtual {v2}, Lcom/twitter/android/util/t;->c()V

    .line 713
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->c()V

    .line 714
    invoke-virtual {v3}, Lcom/twitter/android/util/t;->c()V

    .line 715
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 717
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string/jumbo v1, "stickers_composer_tooltip"

    invoke-static {p0, v1, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/twitter/android/util/t;->c()V

    .line 744
    const-string/jumbo v1, "sticker_selector_tooltip"

    invoke-static {p0, v1, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lcom/twitter/android/util/t;->c()V

    .line 747
    const-string/jumbo v1, "sticker_edit_tooltip"

    invoke-static {p0, v1, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->c()V

    .line 750
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sticker_media_viewer_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/twitter/android/settings/developer/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/settings/developer/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/developer/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 328
    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->c(Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 648
    return-void
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 653
    if-eqz p1, :cond_0

    const-string/jumbo v0, "current user has a verified phone"

    .line 655
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 656
    return-void

    .line 653
    :cond_0
    const-string/jumbo v0, "current user does not have a phone"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 660
    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    .line 661
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/developer/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/developer/k;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    .line 672
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->c()V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_debug_deeplink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_from_debug_deeplink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "concon_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->finish()V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 319
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 320
    :cond_1
    const-string/jumbo v0, "extra_concon_id"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 356
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 357
    const-string/jumbo v3, "check_phone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/android/util/am;->a(Lcom/twitter/android/util/an;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 578
    :cond_1
    :goto_1
    return v0

    .line 359
    :cond_2
    const-string/jumbo v3, "logcat_viewer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/LogViewerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 361
    :cond_3
    const-string/jumbo v3, "thread_dump"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/settings/developer/f;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/developer/f;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/concurrent/f;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v3, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/settings/developer/e;

    invoke-direct {v3, p0}, Lcom/twitter/android/settings/developer/e;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/concurrent/f;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v3, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/settings/developer/d;

    invoke-direct {v3, p0}, Lcom/twitter/android/settings/developer/d;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/util/concurrent/j;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    goto :goto_0

    .line 394
    :cond_4
    const-string/jumbo v3, "feature_switches_export"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 395
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/settings/developer/h;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/developer/h;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/concurrent/f;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v3, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/settings/developer/g;

    invoke-direct {v3, p0}, Lcom/twitter/android/settings/developer/g;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    goto/16 :goto_0

    .line 415
    :cond_5
    const-string/jumbo v3, "logged_in_mt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 416
    invoke-static {p0, v1}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 417
    :cond_6
    const-string/jumbo v3, "phone_ownership"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/PhoneOwnershipActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 419
    :cond_7
    const-string/jumbo v3, "bouncer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 420
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 421
    :cond_8
    const-string/jumbo v3, "start_nux_all_screens"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 422
    new-instance v2, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v3, "debug"

    invoke-direct {v2, v3}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->f(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 427
    :cond_9
    const-string/jumbo v3, "start_nux_seamful"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 428
    new-instance v2, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v3, "debug"

    invoke-direct {v2, v3}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->f(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/FollowFlowController;->b(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->d(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 433
    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 434
    :cond_a
    const-string/jumbo v3, "start_edit_profile_nux"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 435
    invoke-static {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 437
    :cond_b
    const-string/jumbo v3, "start_smart_follow_nux"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 438
    invoke-static {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 440
    :cond_c
    const-string/jumbo v3, "start_smart_rux"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 441
    invoke-static {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 442
    :cond_d
    const-string/jumbo v3, "start_highlights"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 443
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/highlights/HighlightsStoriesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 445
    :cond_e
    const-string/jumbo v3, "start_highlights_nux"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 446
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 448
    :cond_f
    const-string/jumbo v3, "start_highlights_empty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 449
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 451
    :cond_10
    const-string/jumbo v3, "start_highlights_sample"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 452
    invoke-static {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 454
    :cond_11
    const-string/jumbo v3, "start_alert_landing_screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 455
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 457
    :cond_12
    const-string/jumbo v3, "start_live_video_landing_screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 458
    new-instance v1, Lcom/twitter/android/livevideo/landing/a;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Lcom/twitter/android/livevideo/landing/a;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-static {p0, v1}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->a(Landroid/content/Context;Lcom/twitter/android/livevideo/landing/a;)Landroid/content/Intent;

    move-result-object v1

    .line 460
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 462
    :cond_13
    const-string/jumbo v3, "geo_debug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 463
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/GeoDebugActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 465
    :cond_14
    const-string/jumbo v3, "launch_moments"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 466
    invoke-static {p0}, Lcom/twitter/android/moments/ui/guide/av;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 468
    :cond_15
    const-string/jumbo v3, "inject_suggested_moments_carousel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 469
    invoke-static {p0}, Lcom/twitter/android/settings/aa;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 470
    :cond_16
    const-string/jumbo v3, "reset_moments_tutorial"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 471
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->f()V

    goto/16 :goto_1

    .line 473
    :cond_17
    const-string/jumbo v3, "debug_delete_cached_tweets"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 474
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->e()V

    goto/16 :goto_1

    .line 476
    :cond_18
    const-string/jumbo v3, "debug_show_hashflags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/HashflagsViewerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 478
    :cond_19
    const-string/jumbo v3, "debug_crash_fatal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 479
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->b(Z)V

    goto/16 :goto_1

    .line 481
    :cond_1a
    const-string/jumbo v3, "debug_crash_nonfatal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 482
    invoke-direct {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->b(Z)V

    goto/16 :goto_1

    .line 484
    :cond_1b
    const-string/jumbo v3, "simulate_logged_in_push"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 485
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/android/PushDebugSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 488
    :cond_1c
    const-string/jumbo v3, "simulate_logged_out_push"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 489
    invoke-static {p0}, Lcom/twitter/android/PushDebugSettingsActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 491
    :cond_1d
    const-string/jumbo v3, "reset_logged_out_reg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 492
    new-instance v1, Lcom/twitter/android/loggedoutpush/e;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/loggedoutpush/e;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lcom/twitter/android/loggedoutpush/e;->f()V

    goto/16 :goto_1

    .line 495
    :cond_1e
    const-string/jumbo v3, "set_test_data_to_latest_news_ids"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 496
    new-instance v3, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "news"

    invoke-direct {v3, p0, v0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "latestTopNewsIds"

    sget-object v2, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/twitter/library/client/l;->a(Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v1

    .line 501
    :goto_2
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1f

    .line 502
    const-string/jumbo v4, "Old-News-XXX"

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 504
    :cond_1f
    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "latestTopNewsIds"

    sget-object v4, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v4}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto/16 :goto_0

    .line 506
    :cond_20
    const-string/jumbo v3, "debug_home_timeline_sync"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string/jumbo v2, "home"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_1

    .line 511
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/library/platform/TwitterDataSyncService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "sync_account"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "account"

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "_data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 515
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 518
    :cond_21
    const-string/jumbo v3, "pref_signup_phone100"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/FlowActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 520
    :cond_22
    const-string/jumbo v3, "pref_signup_phone100_password"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 521
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 522
    const-string/jumbo v2, "Enter your password"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 524
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 525
    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 527
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 529
    const v3, 0x7f0a05a2

    new-instance v4, Lcom/twitter/android/settings/developer/i;

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/settings/developer/i;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 544
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 547
    :cond_23
    const-string/jumbo v3, "pref_signup_phone100_SSPC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->b()V

    goto/16 :goto_0

    .line 549
    :cond_24
    const-string/jumbo v3, "pref_signup_phone100_add_phone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 550
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/FlowActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "phone100_signup_first_step_add_phone"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 552
    :cond_25
    const-string/jumbo v3, "pref_dev_key_hash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 553
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->d()V

    goto/16 :goto_0

    .line 554
    :cond_26
    const-string/jumbo v3, "ptr_debug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/android/PtrDebugSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 557
    :cond_27
    const-string/jumbo v3, "debug_cleanup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 560
    new-instance v0, Lcom/twitter/android/settings/developer/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/developer/j;-><init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V

    invoke-static {v0}, Lcom/twitter/util/h;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 569
    :cond_28
    const-string/jumbo v3, "add_email"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 570
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/AddUpdateEmailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "umf_update_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 572
    :cond_29
    const-string/jumbo v3, "update_email"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 573
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/AddUpdateEmailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "umf_update_email"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 575
    :cond_2a
    const-string/jumbo v0, "reset_sticker_tooltips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->g()V

    goto/16 :goto_0
.end method
