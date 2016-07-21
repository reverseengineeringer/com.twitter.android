.class public abstract Lcom/twitter/android/client/notifications/TweetNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-le v0, v5, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/TweetNotif;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/TweetNotif;->n()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v4}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/TweetNotif;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/TweetNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected j()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/TweetNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "page"

    sget-object v2, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.twitter.android.home."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/TweetNotif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/TweetNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/TweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->h:J

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/TweetNotif;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.twitter.android.home.tw."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/TweetNotif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract l()I
.end method

.method protected abstract n()I
.end method
