.class public Lcom/twitter/android/client/notifications/FollowRequestNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/FollowRequestNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/client/notifications/j;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/j;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->c(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/q;->e(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.twitter.android.home.folreq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aw_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a0588

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

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
    .line 48
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a0575

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f020967

    return v0
.end method

.method protected j()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "followed_request"

    return-object v0
.end method

.method public m()Lcom/twitter/android/client/notifications/ac;
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/FollowRequestNotif;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/twitter/android/client/notifications/m;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/android/client/notifications/m;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/FollowRequestNotif;->b:J

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/notifications/m;->a(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JLcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/android/client/notifications/n;)Lcom/twitter/android/client/notifications/ac;

    move-result-object v0

    goto :goto_0
.end method
