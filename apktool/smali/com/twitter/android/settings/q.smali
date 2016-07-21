.class Lcom/twitter/android/settings/q;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/twitter/android/settings/q;->b:Ljava/lang/String;

    .line 220
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/q;->c:Z

    .line 221
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    iget-object v2, p0, Lcom/twitter/android/settings/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher_icon_badge_behavior"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/q;->d:Ljava/lang/String;

    .line 229
    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/settings/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->b(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;)Lcom/twitter/android/settings/ListPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/settings/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setValue(Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;

    iget-object v1, p0, Lcom/twitter/android/settings/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsTimelineSettingsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/q;->a(Ljava/lang/Void;)V

    return-void
.end method
