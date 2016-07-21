.class public final Lcom/twitter/android/geo/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxe;


# instance fields
.field private final a:Lcom/twitter/android/lg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/lg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/twitter/android/geo/a;->a:Lcom/twitter/android/lg;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "location_enabled"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/a;->b(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/Session;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/account/UserSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/Session;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/twitter/model/account/UserSettings;->g()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 129
    iput-boolean p2, v1, Lcom/twitter/model/account/UserSettings;->c:Z

    .line 130
    iget-object v2, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v0, v4}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/library/client/Session;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    new-instance v2, Lcom/twitter/library/client/l;

    iget-object v3, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "location_enabled"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 102
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/geo/a;->a:Lcom/twitter/android/lg;

    iget-object v1, p0, Lcom/twitter/android/geo/a;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
