.class public Lcom/twitter/android/client/notifications/GenericNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/GenericNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/client/notifications/k;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/k;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/GenericNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 42
    return-void
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 72
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aw_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->c:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/account/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/GenericNotif;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ax_()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/ScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v0, v0, Lcom/twitter/library/platform/notifications/ad;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v0, v0, Lcom/twitter/library/platform/notifications/ad;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v2, Lcom/twitter/library/platform/notifications/ad;->i:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 119
    const-string/jumbo v2, "sender_id"

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 120
    iput v6, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v2, Lcom/twitter/library/platform/notifications/ad;->h:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 126
    const-string/jumbo v2, "status_id"

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 133
    const/4 v2, 0x6

    iput v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/GenericNotif;->e:Landroid/content/Context;

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f020967

    return v0
.end method

.method protected j()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/GenericNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    :cond_0
    const-string/jumbo v1, "reason"

    iget-object v2, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "notification_setting_key"

    iget-object v3, p0, Lcom/twitter/android/client/notifications/GenericNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "generic"

    return-object v0
.end method
