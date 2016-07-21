.class public Lcom/twitter/library/util/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/util/g;


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "android_night_mode_4656"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "theme_switch_enabled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/util/g;->b:Z

    .line 46
    return-void
.end method

.method public static a()Lcom/twitter/library/util/g;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/library/util/g;->a:Lcom/twitter/library/util/g;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/twitter/library/util/g;

    invoke-direct {v0}, Lcom/twitter/library/util/g;-><init>()V

    sput-object v0, Lcom/twitter/library/util/g;->a:Lcom/twitter/library/util/g;

    .line 39
    :cond_0
    sget-object v0, Lcom/twitter/library/util/g;->a:Lcom/twitter/library/util/g;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 93
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/twitter/library/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "pref_night_mode_enabled"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/util/g;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 74
    sget v2, Lbfl;->text:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 75
    sget v3, Lbfl;->white:I

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 76
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v2, v3, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Lcom/twitter/library/util/g;->b:Z

    if-eqz v1, :cond_1

    .line 65
    const-string/jumbo v1, "pref_night_mode_enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "pref_night_mode_enabled"

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/app/AppCompatDelegate;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/util/g;->a(Landroid/support/v7/app/AppCompatDelegate;Landroid/content/SharedPreferences;)V

    .line 50
    return-void
.end method

.method a(Landroid/support/v7/app/AppCompatDelegate;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-boolean v1, p0, Lcom/twitter/library/util/g;->b:Z

    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v1, "pref_night_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegate;->applyDayNight()Z

    .line 61
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegate;->setLocalNightMode(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/twitter/library/util/g;->b:Z

    return v0
.end method
