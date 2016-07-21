.class public Lcom/twitter/android/media/foundmedia/e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static a:Lcom/twitter/android/media/foundmedia/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/e;->b:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "auto_play_gifs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/foundmedia/e;->c:Z

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/android/media/foundmedia/e;->a:Lcom/twitter/android/media/foundmedia/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/twitter/android/media/foundmedia/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/foundmedia/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/media/foundmedia/e;->a:Lcom/twitter/android/media/foundmedia/e;

    .line 33
    :cond_0
    sget-object v0, Lcom/twitter/android/media/foundmedia/e;->a:Lcom/twitter/android/media/foundmedia/e;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/twitter/android/media/foundmedia/e;->c:Z

    .line 77
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "auto_play_gifs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/twitter/android/media/foundmedia/e;->c:Z

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/twitter/android/av/p;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    invoke-virtual {v2}, Lbga;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/e;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 56
    const-string/jumbo v3, "video_autoplay"

    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/android/av/u;->a(Lcom/twitter/library/network/forecaster/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v4, "never"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "wifi_only"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "wifi_and_mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x63dca8c -> :sswitch_0
        0x14d17b74 -> :sswitch_2
        0x53824e96 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
