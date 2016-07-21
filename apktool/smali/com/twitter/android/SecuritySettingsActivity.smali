.class public Lcom/twitter/android/SecuritySettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/twitter/android/py;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 858
    return-void
.end method

.method private static a([I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 783
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget v0, p0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/SecuritySettingsActivity;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    return-wide v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/twitter/android/SecuritySettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    return-void
.end method

.method private a(Ljava/lang/String;I[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 797
    const-string/jumbo v0, "settings:login_verification:"

    .line 798
    invoke-static {p3}, Lcom/twitter/android/SecuritySettingsActivity;->a([I)I

    move-result v1

    .line 799
    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    .line 800
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:login_verification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "::rate_limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 802
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:login_verification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "::failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 804
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 806
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 807
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/SecuritySettingsActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/SecuritySettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/twitter/android/SecuritySettingsActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/SecuritySettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    const v0, 0x7f0a04b6

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(Ljava/lang/String;)V

    .line 403
    :cond_0
    new-instance v0, Lbgk;

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lbgz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbgk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/SecuritySettingsActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 481
    .line 482
    new-instance v0, Lcom/twitter/android/po;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/po;-><init>(Lcom/twitter/android/SecuritySettingsActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 344
    const-string/jumbo v1, "login_verification_totp_code"

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "login_verification_totp_generator_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 348
    :cond_0
    const-string/jumbo v1, "login_verification_generate_code"

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 351
    :cond_1
    const-string/jumbo v1, "temporary_app_password"

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 354
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/SecuritySettingsActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 517
    .line 518
    new-instance v0, Lcom/twitter/android/pp;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/pp;-><init>(Lcom/twitter/android/SecuritySettingsActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/SecuritySettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "login_verification_check_requests"

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->c()V

    .line 362
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 367
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 368
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 369
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 370
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/SecuritySettingsActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    .line 466
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lbgo;

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 476
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v0, Lcom/twitter/android/px;

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/android/px;-><init>(Lcom/twitter/android/SecuritySettingsActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/px;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/SecuritySettingsActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->f:Z

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->removeDialog(I)V

    .line 794
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 162
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 163
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    iget v2, v1, Lcom/twitter/internal/network/k;->a:I

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/twitter/android/SecuritySettingsActivity;->a([I)I

    move-result v1

    .line 170
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 173
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 174
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:set_enabled_for::success"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 176
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:enroll::success"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 178
    const v0, 0x7f0a04bc

    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(I)V

    .line 179
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 181
    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 183
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->c()V

    .line 191
    :goto_1
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bc_account_name"

    iget-object v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_welcome"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bc_account_id"

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->d()V

    goto :goto_1

    .line 196
    :cond_2
    const/16 v3, 0x190

    if-ne v2, v3, :cond_3

    const/16 v3, 0xf7

    if-ne v1, v3, :cond_3

    .line 198
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:set_enabled_for::failure"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 200
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:enroll::success"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 202
    const v0, 0x7f0a04bc

    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(I)V

    .line 203
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 205
    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 206
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    .line 207
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbgx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    const-string/jumbo v1, "enroll"

    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(Ljava/lang/String;I[I)V

    .line 211
    const v0, 0x7f0a04b9

    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(I)V

    goto/16 :goto_0

    .line 216
    :pswitch_1
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 219
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:unenroll::success"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 222
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 223
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 225
    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 226
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    .line 228
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->e()V

    goto/16 :goto_0

    .line 230
    :cond_4
    const-string/jumbo v0, "unenroll"

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Ljava/lang/String;I[I)V

    .line 231
    const v0, 0x7f0a04b9

    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->a(I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p1

    .line 236
    check-cast v1, Lbgk;

    invoke-virtual {v1}, Lbgk;->g()[I

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/twitter/android/SecuritySettingsActivity;->a([I)I

    move-result v3

    .line 238
    iget-boolean v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    if-nez v4, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 241
    :cond_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    check-cast p1, Lbgk;

    invoke-virtual {p1}, Lbgk;->e()Lcom/twitter/model/account/LvEligibilityResponse;

    move-result-object v1

    .line 244
    iget-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "settings:login_verification:eligibility::success"

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 248
    :cond_6
    const-string/jumbo v0, "sms"

    invoke-virtual {v1}, Lcom/twitter/model/account/LvEligibilityResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 252
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 253
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->c()V

    goto/16 :goto_0

    .line 258
    :cond_7
    iget-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "push"

    invoke-virtual {v1}, Lcom/twitter/model/account/LvEligibilityResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 260
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    .line 261
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 263
    :cond_8
    iget-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    if-nez v0, :cond_9

    .line 264
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 265
    const-string/jumbo v2, "push"

    invoke-virtual {v1}, Lcom/twitter/model/account/LvEligibilityResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 268
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 269
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->d()V

    .line 276
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/model/account/LvEligibilityResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    iput-boolean v6, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    .line 278
    invoke-virtual {p0, v7}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 272
    :cond_a
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->e()V

    goto :goto_2

    .line 280
    :cond_b
    iput-boolean v5, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    goto/16 :goto_0

    .line 284
    :cond_c
    const-string/jumbo v0, "eligibility"

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Ljava/lang/String;I[I)V

    .line 285
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    packed-switch v3, :pswitch_data_1

    .line 304
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_3
    invoke-virtual {p0, v8}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_4
    invoke-virtual {p0, v7}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    invoke-virtual {p0, v9}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_6
    check-cast p1, Lbgo;

    invoke-virtual {p1}, Lbgo;->e()[I

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 319
    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    if-eqz v1, :cond_d

    const/16 v0, 0xe8

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 322
    invoke-virtual {p0, v8}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 323
    :cond_d
    if-eqz v1, :cond_e

    const/16 v0, 0xe9

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 325
    invoke-virtual {p0, v7}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 326
    :cond_e
    if-eqz v1, :cond_f

    const/16 v0, 0xea

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 328
    invoke-virtual {p0, v9}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 330
    :cond_f
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 286
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 787
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 788
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 790
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->e:Lcom/twitter/android/client/c;

    .line 104
    const v0, 0x7f0a07af

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->setTitle(I)V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SecuritySettingsActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SecuritySettingsActivity_account_id"

    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    .line 109
    if-eqz p1, :cond_1

    .line 110
    const-string/jumbo v0, "enrolling"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    .line 115
    :goto_0
    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->addPreferencesFromResource(I)V

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 120
    const-string/jumbo v0, "login_verification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object v0, v1

    .line 122
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 123
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const v0, 0x7f0a0766

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 127
    :cond_0
    const-string/jumbo v0, "login_verification_generate_code"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->i:Landroid/preference/Preference;

    .line 128
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    const-string/jumbo v0, "login_verification_check_requests"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->j:Landroid/preference/Preference;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 131
    const-string/jumbo v0, "temporary_app_password"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->k:Landroid/preference/Preference;

    .line 132
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 133
    const-string/jumbo v0, "login_verification_totp_code"

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->l:Landroid/preference/Preference;

    .line 134
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    invoke-direct {p0}, Lcom/twitter/android/SecuritySettingsActivity;->e()V

    .line 138
    new-instance v0, Lcom/twitter/android/py;

    invoke-direct {v0, p0}, Lcom/twitter/android/py;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    iput-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->c:Lcom/twitter/android/py;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->c:Lcom/twitter/android/py;

    sget-object v2, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/twitter/android/SecuritySettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 144
    iput-boolean v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->f:Z

    .line 145
    iput-boolean v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    .line 146
    return-void

    .line 112
    :cond_1
    iput-boolean v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const v9, 0x104000a

    const v8, 0x1040009

    const/4 v7, 0x0

    const v5, 0x7f0a04c0

    const v6, 0x7f0a00f9

    .line 543
    .line 545
    new-instance v0, Lcom/twitter/android/pq;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/pq;-><init>(Lcom/twitter/android/SecuritySettingsActivity;I)V

    .line 576
    new-instance v1, Lcom/twitter/android/pr;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/pr;-><init>(Lcom/twitter/android/SecuritySettingsActivity;I)V

    .line 609
    new-instance v2, Lcom/twitter/android/ps;

    invoke-direct {v2, p0}, Lcom/twitter/android/ps;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 617
    new-instance v3, Lcom/twitter/android/pt;

    invoke-direct {v3, p0}, Lcom/twitter/android/pt;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 625
    new-instance v4, Lcom/twitter/android/pu;

    invoke-direct {v4, p0}, Lcom/twitter/android/pu;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 633
    packed-switch p1, :pswitch_data_0

    .line 745
    :pswitch_0
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 635
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a04ba

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a04b9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 643
    :pswitch_2
    new-instance v0, Lcom/twitter/android/pv;

    invoke-direct {v0, p0}, Lcom/twitter/android/pv;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 656
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f0a04b3

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f0a004d

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 667
    :pswitch_3
    new-instance v0, Lcom/twitter/android/pw;

    invoke-direct {v0, p0}, Lcom/twitter/android/pw;-><init>(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 677
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a04c3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0936

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_4
    const-string/jumbo v0, "settings:login_verification:switch:ok:click"

    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->c(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 688
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a04bd

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0867

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 697
    :pswitch_5
    const-string/jumbo v2, "settings:login_verification:enroll:ok:click"

    invoke-direct {p0, v2}, Lcom/twitter/android/SecuritySettingsActivity;->c(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 700
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a04b8

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0a04b7

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x1040013

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 710
    :pswitch_6
    const-string/jumbo v2, "settings:login_verification:unenroll:ok:click"

    invoke-direct {p0, v2}, Lcom/twitter/android/SecuritySettingsActivity;->d(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 712
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0274

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0a0273

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x1040013

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 721
    :pswitch_7
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a04bb

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 730
    :pswitch_8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a04c2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a04c1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a05a2

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 738
    :pswitch_9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 740
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 741
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onDestroy()V

    .line 394
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->c:Lcom/twitter/android/py;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/twitter/android/SecuritySettingsActivity;->c:Lcom/twitter/android/py;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 413
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 415
    const-string/jumbo v3, "login_verification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "settings:login_verification:::select"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 420
    iget-boolean v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->h:Z

    if-nez v2, :cond_0

    .line 421
    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    .line 432
    :goto_0
    return v0

    .line 423
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto :goto_0

    .line 426
    :cond_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "settings:login_verification:::deselect"

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 428
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string/jumbo v2, "login_verification_generate_code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bc_account_name"

    iget-object v3, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bc_account_id"

    iget-wide v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    const-string/jumbo v2, "login_verification_check_requests"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/LoginVerificationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "lv_account_name"

    iget-object v3, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 447
    :cond_2
    const-string/jumbo v2, "temporary_app_password"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TemporaryAppPasswordActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "account_name"

    iget-object v3, p0, Lcom/twitter/android/SecuritySettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "account_id"

    iget-wide v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 452
    :cond_3
    const-string/jumbo v2, "login_verification_totp_code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 754
    sparse-switch p1, :sswitch_data_0

    .line 776
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 780
    :goto_0
    return-void

    .line 756
    :sswitch_0
    check-cast p2, Landroid/app/ProgressDialog;

    .line 757
    const-string/jumbo v0, "msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 762
    :sswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:enroll::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 764
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0

    .line 769
    :sswitch_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:unenroll::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 771
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0

    .line 754
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 376
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/twitter/android/SecuritySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/SecuritySettingsActivity;->b:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "settings:login_verification:::impression"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 382
    iget-boolean v2, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/SecuritySettingsActivity;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 388
    const-string/jumbo v0, "enrolling"

    iget-boolean v1, p0, Lcom/twitter/android/SecuritySettingsActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    return-void
.end method
