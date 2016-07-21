.class Lcom/twitter/android/settings/o;
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
.field final synthetic a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/twitter/android/settings/o;->b:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/o;->c:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->b(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-array v0, v4, [Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    iget-object v2, p0, Lcom/twitter/android/settings/o;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/o;->publishProgress([Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v6, p0, Lcom/twitter/android/settings/o;->b:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 96
    const/16 v0, 0x5a0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 104
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_2
    iput v0, p0, Lcom/twitter/android/settings/o;->e:I

    .line 110
    invoke-static {v6}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/o;->d:Z

    .line 112
    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/settings/o;->d:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/twitter/android/settings/o;->c:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const v1, 0x7f0a07b2

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->c(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/ListPreference;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/settings/o;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    iget-boolean v1, p0, Lcom/twitter/android/settings/o;->d:Z

    invoke-static {v0, v1}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Z)Z

    .line 132
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    iget v1, p0, Lcom/twitter/android/settings/o;->e:I

    invoke-static {v0, v1}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;I)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/o;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/o;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/settings/o;->a:Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/settings/o;->c:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 83
    return-void
.end method
