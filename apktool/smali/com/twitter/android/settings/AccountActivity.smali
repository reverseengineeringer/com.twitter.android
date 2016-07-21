.class public Lcom/twitter/android/settings/AccountActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private c:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 227
    const-string/jumbo v0, "phone_association"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string/jumbo v0, "update_phone"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 229
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const v0, 0x7f0a07a4

    .line 233
    const-string/jumbo v2, "update::success"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    .line 238
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void

    .line 235
    :cond_1
    const v0, 0x7f0a0798

    .line 236
    const-string/jumbo v2, "add::success"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/settings/AccountActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/AccountActivity;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/AccountActivity;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "add_phone"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "current_phone"

    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "account_country_setting_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "country_category"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->b(Ljava/lang/String;)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string/jumbo v0, "country_category"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/settings/country/CountryPreference;

    .line 103
    if-eqz v2, :cond_0

    .line 107
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v4

    .line 108
    const-string/jumbo v0, "account_country_setting_countries_whitelist"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/twitter/android/settings/country/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 111
    new-instance v0, Lcom/twitter/android/settings/country/b;

    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/settings/country/b;-><init>(Landroid/content/Context;Lcom/twitter/android/settings/country/d;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Ljava/util/List;)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/twitter/android/settings/country/CountryPreference;->a(Lcom/twitter/android/settings/country/a;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a026b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0046

    new-instance v2, Lcom/twitter/android/settings/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/d;-><init>(Lcom/twitter/android/settings/AccountActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/twitter/android/settings/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/c;-><init>(Lcom/twitter/android/settings/AccountActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0268

    new-instance v2, Lcom/twitter/android/settings/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/b;-><init>(Lcom/twitter/android/settings/AccountActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/a;-><init>(Lcom/twitter/android/settings/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 204
    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AddUpdateEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    if-eqz p1, :cond_0

    .line 347
    const-string/jumbo v1, "umf_update_email"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "current_email"

    iget-object v3, p0, Lcom/twitter/android/settings/AccountActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 353
    return-void

    .line 350
    :cond_0
    const-string/jumbo v1, "umf_update_email"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lbhm;->b(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbhm;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/twitter/android/settings/AccountActivity;->J:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 211
    const v0, 0x7f0a0201

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/settings/AccountActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 220
    new-instance v2, Lbpy;

    invoke-direct {v2, p0, v0, v4, v4}, Lbpy;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZ)V

    .line 221
    new-instance v0, Lcom/twitter/android/settings/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/f;-><init>(Lcom/twitter/android/settings/AccountActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 222
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/twitter/android/settings/AccountActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/AccountActivity;->c:Landroid/preference/Preference;

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->p()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lcom/twitter/model/account/UserSettings;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->p()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iput-object p1, v0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->i()V

    .line 292
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 327
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    if-eqz p2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a05b6

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/settings/AccountActivity;->h:Z

    .line 335
    :goto_0
    iput-object p1, p0, Lcom/twitter/android/settings/AccountActivity;->g:Ljava/lang/String;

    .line 339
    :goto_1
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/settings/AccountActivity;->h:Z

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 280
    const-string/jumbo v0, "phone_association_setting_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 362
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/AccountActivity;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:phone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 363
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 320
    const-string/jumbo v0, "update_email_flow_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 245
    packed-switch p1, :pswitch_data_0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 247
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 248
    const-string/jumbo v0, "delete_phone"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lcom/twitter/android/settings/AccountActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "delete_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->i()V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->addPreferencesFromResource(I)V

    .line 64
    const-string/jumbo v0, "change_password"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    const-string/jumbo v0, "security"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 67
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->b()Z

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->c()Z

    move-result v1

    .line 71
    const-string/jumbo v2, "phone_association"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->c:Landroid/preference/Preference;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    :goto_0
    const-string/jumbo v2, "email_association"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    .line 79
    if-eqz v1, :cond_3

    .line 80
    iget-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->g()V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->a(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 75
    :cond_2
    const-string/jumbo v2, "phone_association"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 82
    :cond_3
    const-string/jumbo v2, "email_association"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AccountActivity;->b(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "pending_email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/AccountActivity;->a(Landroid/content/Intent;)V

    .line 124
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 131
    if-nez v3, :cond_0

    move v1, v0

    .line 169
    :goto_0
    return v1

    .line 135
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 169
    goto :goto_0

    .line 135
    :sswitch_0
    const-string/jumbo v4, "phone_association"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "email_association"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "change_password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "security"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->o()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/settings/AccountActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lcom/twitter/android/settings/AccountActivity;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->b(Z)V

    .line 143
    const-string/jumbo v0, "add::click"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-boolean v2, p0, Lcom/twitter/android/settings/AccountActivity;->h:Z

    if-eqz v2, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/twitter/android/settings/AccountActivity;->e()V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->e(Z)V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v0, Lcom/twitter/android/bk;

    invoke-direct {v0}, Lcom/twitter/android/bk;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/settings/AccountActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/bk;->a(Ljava/lang/String;)Lcom/twitter/android/bk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/bk;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/bk;

    invoke-virtual {v0, p0}, Lcom/twitter/android/bk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "SecuritySettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/AccountActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SecuritySettingsActivity_account_id"

    iget-wide v4, p0, Lcom/twitter/android/settings/AccountActivity;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AccountActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x392501b6 -> :sswitch_2
        -0x1f963cd0 -> :sswitch_0
        0x336fc5e -> :sswitch_1
        0x38927740 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
