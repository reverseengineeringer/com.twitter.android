.class public Lcom/twitter/android/livevideo/landing/di/l;
.super Lcom/twitter/app/common/inject/f;
.source "Twttr"


# instance fields
.field private final c:Lacu;

.field private final d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

.field private final e:Lcom/twitter/app/common/base/n;

.field private final f:Lcom/twitter/android/livevideo/landing/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;Lcom/twitter/app/common/inject/u;Lcom/twitter/app/common/base/n;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/inject/f;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V

    .line 52
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/l;->d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    .line 53
    new-instance v0, Lacu;

    invoke-direct {v0, p1}, Lacu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->c:Lacu;

    .line 54
    iput-object p3, p0, Lcom/twitter/android/livevideo/landing/di/l;->e:Lcom/twitter/app/common/base/n;

    .line 55
    invoke-virtual {p1}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/a;->a(Landroid/content/Intent;)Lcom/twitter/android/livevideo/landing/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->f:Lcom/twitter/android/livevideo/landing/a;

    .line 56
    return-void
.end method

.method static a(Lcom/twitter/android/livevideo/landing/c;)Lacp;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/c;->d()Lacq;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/twitter/android/livevideo/landing/a;)Lcom/twitter/model/timeline/co;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/twitter/model/timeline/cq;

    invoke-direct {v0}, Lcom/twitter/model/timeline/cq;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/cq;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/cq;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/cq;->a(I)Lcom/twitter/model/timeline/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/cq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/co;

    return-object v0
.end method


# virtual methods
.method a()Larn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->c:Lacu;

    return-object v0
.end method

.method a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/l;->d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    const-string/jumbo v2, "reply_composition"

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/twitter/android/livevideo/landing/a;)Lcom/twitter/app/common/list/s;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const v1, 0x7f0a056f

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "timeline_tag"

    iget-object v2, p1, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 82
    invoke-virtual {p1, v0}, Lcom/twitter/android/livevideo/landing/a;->a(Lcom/twitter/app/common/list/u;)Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/twitter/app/common/base/n;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->e:Lcom/twitter/app/common/base/n;

    return-object v0
.end method

.method c()Lact;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->d:Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    return-object v0
.end method

.method d()Lcom/twitter/android/livevideo/landing/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/l;->f:Lcom/twitter/android/livevideo/landing/a;

    return-object v0
.end method

.method e()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/l;->f:Lcom/twitter/android/livevideo/landing/a;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 120
    const/16 v1, 0x1c

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 121
    return-object v0
.end method

.method f()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "live_video_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "live_video_player"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method
