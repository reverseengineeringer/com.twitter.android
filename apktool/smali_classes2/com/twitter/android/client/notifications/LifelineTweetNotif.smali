.class public Lcom/twitter/android/client/notifications/LifelineTweetNotif;
.super Lcom/twitter/android/client/notifications/TweetNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/LifelineTweetNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/twitter/android/client/notifications/o;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/o;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/LifelineTweetNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/TweetNotif;-><init>(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/TweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a057b

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f020957

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "lifeline_alert"

    return-object v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0a057b

    return v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0a0589

    return v0
.end method
