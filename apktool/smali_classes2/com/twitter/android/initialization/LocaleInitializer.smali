.class public Lcom/twitter/android/initialization/LocaleInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Laql",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 59
    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 61
    invoke-static {v1}, Lcom/twitter/util/w;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/al;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {p1}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/al;->a(Z)V

    .line 30
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "debug_prefs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "debug_locale_radio"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    const-string/jumbo v1, "debug_locale_spinner"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/initialization/LocaleInitializer;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/ar;->a()V

    .line 48
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 43
    const-string/jumbo v0, "en_ss"

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/initialization/LocaleInitializer;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
