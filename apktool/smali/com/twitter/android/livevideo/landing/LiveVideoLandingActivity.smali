.class public Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;
.super Lcom/twitter/android/ActivityWithProgress;
.source "Twttr"

# interfaces
.implements Lact;
.implements Lcom/twitter/library/media/util/a;


# instance fields
.field c:Lcom/twitter/android/livevideo/landing/c;

.field d:Lacm;

.field e:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field f:Lcom/twitter/android/livevideo/landing/a;

.field g:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private h:Lacq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/android/ActivityWithProgress;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/livevideo/landing/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1, p0}, Lcom/twitter/android/livevideo/landing/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-static {p1}, Lcom/twitter/android/util/v;->a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 122
    new-instance v1, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->d:Lacm;

    invoke-interface {v0, v1}, Lacm;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 125
    :cond_0
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, p1}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://twitter.com/i/live/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->f:Lcom/twitter/android/livevideo/landing/a;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 169
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->i()V

    .line 170
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 175
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "live_video_timeline"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "highlights"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "toolbar"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "share"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 178
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 179
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 180
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 80
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 82
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->d:Lacm;

    invoke-interface {v0, p1}, Lacm;->a(I)V

    .line 190
    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 140
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 156
    const v2, 0x7f130034

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->h:Lacq;

    invoke-virtual {v2}, Lacq;->aI_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->h:Lacq;

    invoke-virtual {v1}, Lacq;->d()V

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_0
    const v2, 0x7f130761

    if-ne v2, v1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->f()V

    goto :goto_0

    .line 163
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f130732

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvr;->f(Z)Lcvr;

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    return v0
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/l;

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->T()Lcom/twitter/app/common/base/n;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/livevideo/landing/di/l;-><init>(Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;Lcom/twitter/app/common/inject/u;Lcom/twitter/app/common/base/n;)V

    .line 90
    invoke-static {}, Lcom/twitter/android/livevideo/landing/di/a;->c()Lcom/twitter/android/livevideo/landing/di/e;

    move-result-object v1

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/livevideo/landing/di/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/l;)Lcom/twitter/android/livevideo/landing/di/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/landing/di/e;->a()Lcom/twitter/android/livevideo/landing/di/k;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Lcom/twitter/android/livevideo/landing/di/k;->a(Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;)V

    .line 98
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->c:Lcom/twitter/android/livevideo/landing/c;

    invoke-virtual {v1}, Lcom/twitter/android/livevideo/landing/c;->d()Lacq;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->h:Lacq;

    .line 99
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->h:Lacq;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->d:Lacm;

    invoke-virtual {v1, v2}, Lacq;->a(Lata;)V

    .line 101
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->u_()V

    .line 185
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    .line 195
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/ActivityWithProgress;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 113
    invoke-direct {p0, p3}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->a(Landroid/content/Intent;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->e:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->h:Lacq;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->d:Lacm;

    invoke-interface {v0}, Lacm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onBackPressed()V

    goto :goto_0
.end method
