.class Lcom/crashlytics/android/answers/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ldaq;


# direct methods
.method constructor <init>(Ldaq;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/k;->a:Ldaq;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/crashlytics/android/answers/k;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldar;

    const-string/jumbo v1, "settings"

    invoke-direct {v0, p0, v1}, Ldar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/crashlytics/android/answers/k;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/k;-><init>(Ldaq;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Ldaq;

    iget-object v1, p0, Lcom/crashlytics/android/answers/k;->a:Ldaq;

    invoke-interface {v1}, Ldaq;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaq;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Ldaq;

    invoke-interface {v0}, Ldaq;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
