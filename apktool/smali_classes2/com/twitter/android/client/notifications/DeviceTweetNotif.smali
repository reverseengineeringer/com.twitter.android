.class public Lcom/twitter/android/client/notifications/DeviceTweetNotif;
.super Lcom/twitter/android/client/notifications/TweetNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/DeviceTweetNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/client/notifications/c;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/c;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/TweetNotif;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/TweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0a0581

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f020967

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "tweet"

    return-object v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0a0581

    return v0
.end method

.method public m()Lcom/twitter/android/client/notifications/ac;
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Laal;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/twitter/android/client/notifications/d;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->b:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/notifications/d;-><init>(Lcom/twitter/android/client/notifications/DeviceTweetNotif;Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/android/client/notifications/TweetNotif;->m()Lcom/twitter/android/client/notifications/ac;

    move-result-object v0

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0a058d

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a0678

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tweet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "tweet"

    return-object v0
.end method
