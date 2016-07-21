.class public Lcom/twitter/android/av/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/twitter/android/av/w;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/twitter/android/av/w;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/forecaster/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lcom/twitter/library/network/forecaster/b;

.field private final h:Lcom/twitter/util/telephony/TelephonyUtil;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/av/t;-><init>(Landroid/content/Context;Lcom/twitter/library/network/forecaster/b;Lcom/twitter/util/telephony/TelephonyUtil;)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/network/forecaster/b;Lcom/twitter/util/telephony/TelephonyUtil;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/av/t;->e:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/twitter/android/av/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->a:Z

    .line 48
    iput-object p2, p0, Lcom/twitter/android/av/t;->g:Lcom/twitter/library/network/forecaster/b;

    .line 49
    iput-object p3, p0, Lcom/twitter/android/av/t;->h:Lcom/twitter/util/telephony/TelephonyUtil;

    .line 51
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/t;->f:Landroid/content/SharedPreferences;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/av/t;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/av/t;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/twitter/android/av/t;->a(Landroid/content/SharedPreferences;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/av/t;->g:Lcom/twitter/library/network/forecaster/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/forecaster/b;->a(Lcom/twitter/util/z;)Z

    .line 55
    iget-object v0, p0, Lcom/twitter/android/av/t;->g:Lcom/twitter/library/network/forecaster/b;

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(Lcom/twitter/library/network/forecaster/NetworkQuality;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->b:Z

    .line 56
    iget-object v0, p0, Lcom/twitter/android/av/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->i:Z

    .line 57
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "video_autoplay"

    iget-object v1, p0, Lcom/twitter/android/av/t;->g:Lcom/twitter/library/network/forecaster/b;

    invoke-static {v1}, Lcom/twitter/android/av/u;->a(Lcom/twitter/library/network/forecaster/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "never"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/av/t;->c:Z

    .line 95
    const-string/jumbo v1, "wifi_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->d:Z

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/forecaster/h;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Lcom/twitter/library/network/forecaster/h;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(Lcom/twitter/library/network/forecaster/NetworkQuality;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->b:Z

    .line 110
    iget-object v0, p0, Lcom/twitter/android/av/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->i:Z

    .line 111
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/twitter/library/network/forecaster/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/t;->a(Lcom/twitter/library/network/forecaster/h;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/av/t;->h:Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/twitter/android/av/t;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/t;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/t;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/t;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/t;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/av/t;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/av/t;->g:Lcom/twitter/library/network/forecaster/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/forecaster/b;->b(Lcom/twitter/util/z;)Z

    .line 89
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/twitter/android/av/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->a:Z

    .line 104
    iget-object v0, p0, Lcom/twitter/android/av/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->i:Z

    .line 105
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "video_autoplay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/twitter/android/av/t;->a(Landroid/content/SharedPreferences;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/t;->i:Z

    .line 81
    return-void
.end method
