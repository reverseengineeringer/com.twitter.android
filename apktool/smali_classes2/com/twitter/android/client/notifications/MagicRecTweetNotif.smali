.class public Lcom/twitter/android/client/notifications/MagicRecTweetNotif;
.super Lcom/twitter/android/client/notifications/MagicRecNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/MagicRecTweetNotif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/client/notifications/t;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/t;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/MagicRecNotif;-><init>(Landroid/os/Parcel;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v1, v1, Lcpo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_UNTINTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->h:Ljava/lang/String;

    .line 93
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/MagicRecNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    .line 83
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->g:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v1, v1, Lcpo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_UNTINTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->h:Ljava/lang/String;

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/client/notifications/StatusBarNotif;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-static {v0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a(Lcom/twitter/library/platform/notifications/ad;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/library/platform/notifications/ad;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/o;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/twitter/media/request/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 121
    const-string/jumbo v0, "tweet_media"

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->b(Landroid/content/res/Resources;Landroid/app/Notification;)V

    .line 147
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/app/Notification;Ljava/util/Map;Landroid/graphics/Bitmap;ZZ)Z
    .locals 8
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
    const v1, 0x7f130437

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 159
    if-eqz p5, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    const v0, 0x7f0f0058

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 164
    :goto_0
    if-eqz p6, :cond_1

    const v0, 0x7f0f0285

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 166
    :goto_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f040186

    invoke-direct {v0, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    iget-object v4, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v4, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v4, v4, Lcpo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v4, v2

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 171
    const-string/jumbo v1, "status_bar_latest_event_content"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v6, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-object v2, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 179
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    move v3, v2

    .line 162
    goto :goto_0

    :cond_1
    move v5, v2

    .line 164
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v6, p2}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->b(Landroid/content/res/Resources;Landroid/app/Notification;)V

    goto :goto_2
.end method

.method protected b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
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
    .line 97
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->f:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->c(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    const v3, 0x7f120013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v5

    new-instance v6, Lcgr;

    invoke-direct {v6, v2}, Lcgr;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->g:Ljava/lang/String;

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

.method protected c(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->h:Ljava/lang/String;

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
    .line 138
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    iget-object v0, v0, Lcpo;->e:Ljava/lang/String;

    return-object v0
.end method
