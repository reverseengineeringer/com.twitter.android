.class public Lcom/twitter/android/av/bk;
.super Lcom/twitter/android/av/bn;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/android/av/bn;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 34
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/twitter/android/av/bk;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "video_disable_control_hiding"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/android/av/bn;->a(J)V

    .line 42
    :cond_1
    return-void
.end method
