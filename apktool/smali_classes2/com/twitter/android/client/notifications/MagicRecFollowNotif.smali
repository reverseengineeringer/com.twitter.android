.class public Lcom/twitter/android/client/notifications/MagicRecFollowNotif;
.super Lcom/twitter/android/client/notifications/MagicRecNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/MagicRecFollowNotif;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/request/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/android/client/notifications/q;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/q;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Lcpd;

    const/4 v1, 0x0

    sget-object v2, Lcpd;->c:Lcpd;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/MagicRecNotif;-><init>(Landroid/os/Parcel;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/MagicRecNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public static a(Lcom/twitter/android/client/notifications/StatusBarNotif;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-static {v0}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a(Lcom/twitter/library/platform/notifications/ad;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/library/platform/notifications/ad;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/support/v4/app/NotificationCompat$Action;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 164
    if-ltz p2, :cond_0

    sget-object v0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    sget-object v0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcpd;->c:Lcpd;

    if-ne v0, v1, :cond_0

    .line 166
    const v0, 0x7f0a04d1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v3, v3, Lcpw;->c:Lcps;

    iget-object v3, v3, Lcps;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;ILandroid/support/v4/app/NotificationCompat$Action;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/request/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    iget-object v0, v0, Lcps;->g:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 108
    const-string/jumbo v0, "user_header"

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    iget-object v0, v0, Lcps;->f:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 112
    const-string/jumbo v0, "user_image"

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/app/Notification;Ljava/util/Map;Landroid/graphics/Bitmap;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 134
    if-eqz p5, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    iget-object v0, v0, Lcps;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v2, v2, Lcpw;->c:Lcps;

    iget-object v2, v2, Lcps;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 141
    :goto_0
    if-eqz v2, :cond_3

    move v0, v1

    .line 142
    :goto_1
    if-eqz p6, :cond_4

    .line 143
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 147
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f040187

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    const v4, 0x7f130438

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 150
    const-string/jumbo v2, "actions"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 151
    iget-object v2, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 157
    :cond_1
    :goto_2
    return v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 157
    goto :goto_2
.end method

.method protected b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/request/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    iget-object v0, v0, Lcps;->g:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->c(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    iget-object v0, v0, Lcps;->f:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v1, v1, Lcpw;->c:Lcps;

    iget-object v1, v1, Lcps;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
