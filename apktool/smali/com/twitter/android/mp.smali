.class Lcom/twitter/android/mp;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ProfileActivity;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2749
    iput-object p1, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2750
    iput-object p2, p0, Lcom/twitter/android/mp;->b:Landroid/net/Uri;

    .line 2751
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2756
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2757
    const-string/jumbo v1, "com.android.contacts"

    iget-object v2, p0, Lcom/twitter/android/mp;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2758
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.twitter.profile"

    iget-object v3, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v3}, Lcom/twitter/android/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2759
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2762
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/mp;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2764
    if-eqz v1, :cond_1

    .line 2766
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2767
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2770
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2779
    :goto_0
    return-object v0

    .line 2770
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2779
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2770
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2773
    :catch_0
    move-exception v0

    .line 2774
    :goto_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2775
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2773
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    :goto_0
    return-void

    .line 2788
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2789
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    const v1, 0x7f0a0918

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2791
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ProfileActivity;->finish()V

    goto :goto_0

    .line 2793
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/android/ProfileActivity;->A:J

    .line 2794
    iget-object v0, p0, Lcom/twitter/android/mp;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ProfileActivity;->A()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2744
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/mp;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2744
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/mp;->a(Ljava/lang/Long;)V

    return-void
.end method
