.class final Lcom/twitter/android/client/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/twitter/android/client/j;->a:Landroid/content/Context;

    .line 74
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/twitter/android/client/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/api/d;->a(Landroid/content/Context;)Lcom/twitter/library/api/d;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/u;->a(Lcom/twitter/library/api/d;)V

    .line 82
    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/client/j;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "adid_no_tracking_enabled"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 90
    const-string/jumbo v3, "adid_identifier"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Lcom/twitter/library/api/d;

    invoke-direct {v4, v3, v2}, Lcom/twitter/library/api/d;-><init>(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v0, v4}, Lcom/twitter/library/api/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/twitter/library/api/d;->b()Z

    move-result v2

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "adid_no_tracking_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "adid_identifier"

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 106
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "app::::enter_foreground"

    aput-object v3, v1, v6

    invoke-virtual {v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 107
    const-string/jumbo v1, "app_download_client_event"

    invoke-virtual {v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 108
    const-string/jumbo v1, "6"

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 109
    invoke-virtual {v0}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 111
    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method
