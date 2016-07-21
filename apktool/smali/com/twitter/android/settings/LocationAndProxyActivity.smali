.class public Lcom/twitter/android/settings/LocationAndProxyActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/twitter/android/settings/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/g;-><init>(Lcom/twitter/android/settings/LocationAndProxyActivity;)V

    .line 136
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a026d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0727

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 144
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "proxy_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string/jumbo v1, "proxy_host"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const-string/jumbo v2, "proxy_port"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/LocationAndProxyActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/settings/LocationAndProxyActivity;->a:Landroid/preference/Preference;

    const v1, 0x7f0a0753

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->addPreferencesFromResource(I)V

    .line 37
    const-string/jumbo v0, "advanced_proxy"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/LocationAndProxyActivity;->a:Landroid/preference/Preference;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/settings/LocationAndProxyActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->d()V

    .line 41
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v1

    invoke-virtual {v1}, Lbxj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    .line 119
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 108
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v2

    invoke-interface {v2}, Lbxe;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p0, v4}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v4, "location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->c()V

    goto :goto_2

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x714f9fb5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 59
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ProxySettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/LocationAndProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 57
    :pswitch_1
    const-string/jumbo v4, "advanced_proxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x53097411
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 79
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->c()V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/LocationAndProxyActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 91
    invoke-static {p0}, Lcom/twitter/android/geo/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method
