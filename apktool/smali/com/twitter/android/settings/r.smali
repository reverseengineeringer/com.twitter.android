.class Lcom/twitter/android/settings/r;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/twitter/android/settings/r;->b:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-static {v1}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;)Lcom/twitter/android/settings/ListPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/settings/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/r;->c:Ljava/lang/String;

    .line 266
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/android/settings/r;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "launcher_icon_badge_behavior"

    iget-object v2, p0, Lcom/twitter/android/settings/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcom/twitter/badge/a;

    iget-object v1, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-virtual {v1}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/badge/a;-><init>([Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/twitter/android/settings/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/badge/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->b(Landroid/content/Context;)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/r;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/r;->a(Ljava/lang/Void;)V

    return-void
.end method
