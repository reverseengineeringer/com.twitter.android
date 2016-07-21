.class Lcom/twitter/android/settings/s;
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
.field final synthetic a:Lcom/twitter/android/settings/NotificationsActivity;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/twitter/android/settings/s;->b:Ljava/lang/String;

    .line 143
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/s;->c:Z

    .line 144
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 156
    new-array v0, v4, [Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v2, p0, Lcom/twitter/android/settings/s;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/s;->publishProgress([Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v6, p0, Lcom/twitter/android/settings/s;->b:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NotificationsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/GlobalDatabaseProvider;->c:Landroid/net/Uri;

    invoke-static {v1, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v4, "interval"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    const/16 v0, 0x5a0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_2
    iput v0, p0, Lcom/twitter/android/settings/s;->e:I

    .line 177
    invoke-static {v6}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/s;->d:Z

    .line 179
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher_icon_badge_behavior"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/s;->f:Ljava/lang/String;

    .line 182
    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NotificationsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/twitter/android/settings/s;->d:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 194
    iget-boolean v0, p0, Lcom/twitter/android/settings/s;->c:Z

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a07b2

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->j:Landroid/preference/ListPreference;

    iget v1, p0, Lcom/twitter/android/settings/s;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-boolean v1, p0, Lcom/twitter/android/settings/s;->d:Z

    iput-boolean v1, v0, Lcom/twitter/android/settings/NotificationsActivity;->f:Z

    .line 202
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget v1, p0, Lcom/twitter/android/settings/s;->e:I

    iput v1, v0, Lcom/twitter/android/settings/NotificationsActivity;->g:I

    .line 206
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->h:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/twitter/android/settings/s;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->k:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/twitter/android/settings/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v1, p0, Lcom/twitter/android/settings/s;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/settings/NotificationsActivity;->a(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/s;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/s;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/android/settings/NotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/twitter/android/settings/s;->c:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 151
    return-void
.end method
