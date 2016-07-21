.class public Lcom/twitter/android/revenue/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/revenue/ah;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/ai;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/revenue/ai;->b:Lcom/twitter/library/client/Session;

    .line 38
    iput-object p3, p0, Lcom/twitter/android/revenue/ai;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 39
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/twitter/android/revenue/ai;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v1, v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "statusId"

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "etc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_tw"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/revenue/ai;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "promoted_content"

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    sget-object v3, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 76
    :cond_0
    const-string/jumbo v1, "media"

    sget-object v2, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p3, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "source_tweet_id"

    iget-wide v2, p3, Lcom/twitter/model/core/MediaEntity;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    if-eqz p4, :cond_1

    .line 80
    invoke-static {p1, v0, p4}, Lcom/twitter/android/GalleryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    const/16 v1, 0x23bf

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 45
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v1, "platform_photo_card"

    const-string/jumbo v2, "click"

    invoke-direct {p0, p1, v1, v2}, Lcom/twitter/android/revenue/ai;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/revenue/ai;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/android/revenue/ai;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/revenue/ai;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 56
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v1, v2}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v1

    invoke-virtual {v1}, Lcdb;->a()Lccz;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 61
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/android/revenue/ai;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_0
.end method
