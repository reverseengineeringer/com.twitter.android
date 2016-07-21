.class public Lcom/twitter/android/client/notifications/PollNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/PollNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/android/client/notifications/y;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/y;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/PollNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/PollNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/PollNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f020967

    return v0
.end method

.method protected j()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/PollNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/PollNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/PollNotif;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "reason"

    iget-object v2, p0, Lcom/twitter/android/client/notifications/PollNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "notification_setting_key"

    iget-object v3, p0, Lcom/twitter/android/client/notifications/PollNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "poll_announcement"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/client/notifications/PollNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "poll_announcement"

    return-object v0
.end method
