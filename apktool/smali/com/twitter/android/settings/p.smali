.class Lcom/twitter/android/settings/p;
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
.field final synthetic a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/twitter/android/settings/p;->b:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/twitter/android/settings/p;->b:Ljava/lang/String;

    .line 160
    invoke-static {v5}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v6

    .line 162
    if-nez v6, :cond_0

    .line 204
    :goto_0
    return-object v12

    .line 166
    :cond_0
    iget-boolean v7, p0, Lcom/twitter/android/settings/p;->c:Z

    .line 167
    iget-boolean v8, p0, Lcom/twitter/android/settings/p;->d:Z

    .line 169
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    const-string/jumbo v1, "polling_interval"

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 171
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->e(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)I

    move-result v0

    if-eq v0, v9, :cond_4

    move v1, v2

    .line 173
    :goto_1
    if-eqz v8, :cond_1

    .line 174
    sget-object v0, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Z)V

    .line 176
    if-eqz v7, :cond_5

    .line 177
    const-string/jumbo v0, "settings::::enable_sync"

    .line 181
    :goto_2
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v10, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    iget-wide v10, v10, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a:J

    invoke-direct {v6, v10, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->b(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Z

    move-result v0

    .line 186
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 187
    const-string/jumbo v3, "interval"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    new-instance v3, Lcom/twitter/library/provider/e;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 192
    invoke-static {v4}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v0, v3}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    .line 194
    invoke-virtual {v3}, Lcom/twitter/library/provider/e;->a()V

    .line 197
    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    .line 198
    invoke-static {v4}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0, v7}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Z)Z

    .line 202
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0, v9}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;I)I

    goto :goto_0

    :cond_4
    move v1, v3

    .line 171
    goto :goto_1

    .line 179
    :cond_5
    const-string/jumbo v0, "settings::::disable_sync"

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/p;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/p;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/p;->c:Z

    .line 152
    iget-object v0, p0, Lcom/twitter/android/settings/p;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->d(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/settings/p;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/settings/p;->d:Z

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
