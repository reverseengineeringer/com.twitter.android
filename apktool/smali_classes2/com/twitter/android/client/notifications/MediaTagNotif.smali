.class public Lcom/twitter/android/client/notifications/MediaTagNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/MediaTagNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/android/client/notifications/u;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/u;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/MediaTagNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a058b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v4}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a0577

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f020967

    return v0
.end method

.method protected j()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->h:J

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.twitter.android.home.mediatags."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "media_tagged"

    return-object v0
.end method

.method public m()Lcom/twitter/android/client/notifications/ac;
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MediaTagNotif;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/twitter/android/client/notifications/m;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/android/client/notifications/m;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/MediaTagNotif;->b:J

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/notifications/m;->a(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JLcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/android/client/notifications/n;)Lcom/twitter/android/client/notifications/ac;

    move-result-object v0

    goto :goto_0
.end method
