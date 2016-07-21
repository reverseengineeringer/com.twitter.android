.class public Lbtk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 152
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "business_profiles_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/model/businessprofiles/m;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lbtk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    sget-object v1, Lcom/twitter/model/businessprofiles/BusinessProfileState;->b:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "business_profiles_featured_tab_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/businessprofiles/m;)Z
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lbtk;->g()Z

    move-result v0

    .line 79
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lbtk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    sget-object v1, Lcom/twitter/model/businessprofiles/BusinessProfileState;->b:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "b2c_resin_dm_cta_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/businessprofiles/m;)Z
    .locals 1

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-static {}, Lbtk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "b2c_resin_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lbtk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "b2c_resin_cs_pointer_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lbtk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "b2c_resin_online_hours_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lbtk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "b2c_resin_responsiveness_level_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "business_profiles_state_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
