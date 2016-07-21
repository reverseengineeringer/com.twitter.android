.class Lcom/twitter/android/settings/t;
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
.field final synthetic a:Lcom/twitter/android/settings/NotificationsActivity;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/twitter/android/settings/t;->b:Ljava/lang/String;

    .line 226
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NotificationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 239
    iget-object v5, p0, Lcom/twitter/android/settings/t;->b:Ljava/lang/String;

    .line 240
    invoke-static {v5}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v6

    .line 242
    if-nez v6, :cond_0

    .line 288
    :goto_0
    return-object v12

    .line 246
    :cond_0
    iget-boolean v7, p0, Lcom/twitter/android/settings/t;->c:Z

    .line 247
    iget-boolean v8, p0, Lcom/twitter/android/settings/t;->d:Z

    .line 249
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    const-string/jumbo v1, "polling_interval"

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 251
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->g:I

    if-eq v0, v9, :cond_4

    move v1, v2

    .line 253
    :goto_1
    if-eqz v8, :cond_1

    .line 254
    sget-object v0, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Z)V

    .line 256
    if-eqz v7, :cond_5

    .line 257
    const-string/jumbo v0, "settings::::enable_sync"

    .line 261
    :goto_2
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v10, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-wide v10, v10, Lcom/twitter/android/settings/NotificationsActivity;->a:J

    invoke-direct {v6, v10, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->c:Z

    .line 266
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 267
    const-string/jumbo v3, "interval"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    new-instance v3, Lcom/twitter/library/provider/e;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 272
    invoke-static {v4}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v0, v3}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    .line 274
    invoke-virtual {v3}, Lcom/twitter/library/provider/e;->a()V

    .line 277
    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    .line 278
    invoke-static {v4}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iput-boolean v7, v0, Lcom/twitter/android/settings/NotificationsActivity;->f:Z

    .line 282
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iput v9, v0, Lcom/twitter/android/settings/NotificationsActivity;->g:I

    .line 284
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/t;->e:Ljava/lang/String;

    .line 285
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/android/settings/t;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "launcher_icon_badge_behavior"

    iget-object v2, p0, Lcom/twitter/android/settings/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 251
    goto :goto_1

    .line 259
    :cond_5
    const-string/jumbo v0, "settings::::disable_sync"

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/twitter/badge/a;

    iget-object v1, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-virtual {v1}, Lcom/twitter/android/settings/NotificationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/badge/a;-><init>([Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/twitter/android/settings/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/badge/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->b(Landroid/content/Context;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/t;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 231
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/t;->c:Z

    .line 232
    iget-object v0, p0, Lcom/twitter/android/settings/t;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->f:Z

    iget-boolean v1, p0, Lcom/twitter/android/settings/t;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/settings/t;->d:Z

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
