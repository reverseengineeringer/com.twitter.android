.class public abstract Lcom/twitter/android/av/AVCardCanvasActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/twitter/android/av/ai;
.implements Lcom/twitter/android/av/am;
.implements Lcom/twitter/android/widget/aq;
.implements Lcom/twitter/library/av/playback/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCardCanvasView::",
        "Lcom/twitter/android/av/i;",
        ">",
        "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/twitter/android/av/ai;",
        "Lcom/twitter/android/av/am;",
        "Lcom/twitter/android/widget/aq;",
        "Lcom/twitter/library/av/playback/am;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/android/av/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCardCanvasView;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lcom/twitter/android/widget/ExpandableViewHost;

.field protected d:Lcom/twitter/android/av/TweetEngagementView;

.field protected e:Lcom/twitter/model/core/Tweet;

.field protected f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected g:Landroid/graphics/PointF;

.field protected h:Landroid/graphics/PointF;

.field protected i:Landroid/graphics/PointF;

.field protected j:Landroid/graphics/PointF;

.field protected k:Lcom/twitter/library/av/playback/au;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field protected n:Lcom/twitter/library/av/playback/AVPlayer;

.field protected final o:Lcom/twitter/library/av/playback/ai;

.field private final p:Lcom/twitter/library/av/playback/ah;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 80
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    .line 81
    new-instance v0, Lcom/twitter/library/av/playback/ah;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/ah;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->p:Lcom/twitter/library/av/playback/ah;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->q:I

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/AVCardCanvasActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "association"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/av/AVCardCanvasActivity;->overridePendingTransition(II)V

    .line 89
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 92
    :cond_0
    return-object v0
.end method

.method protected abstract a(Landroid/os/Bundle;)Lcom/twitter/library/av/playback/au;
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 265
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 271
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/TweetEngagementView;->setVisibility(I)V

    .line 275
    :goto_0
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/TweetEngagementView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 100
    const-string/jumbo v0, "tweet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    .line 102
    const-string/jumbo v0, "initial_top_left_coords"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->g:Landroid/graphics/PointF;

    .line 103
    const-string/jumbo v0, "initial_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->h:Landroid/graphics/PointF;

    .line 104
    const-string/jumbo v0, "return_top_left_coords"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->i:Landroid/graphics/PointF;

    .line 105
    const-string/jumbo v0, "return_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->j:Landroid/graphics/PointF;

    .line 106
    const-string/jumbo v0, "media_source_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->l:Ljava/lang/String;

    .line 108
    const v0, 0x7f130174

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/TweetEngagementView;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/content/res/Configuration;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/TweetEngagementView;->setContext(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/TweetEngagementView;->setFragmentActivity(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    iget-object v2, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/TweetEngagementView;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/TweetEngagementView;->setScriber(Lcom/twitter/android/av/ai;)V

    .line 117
    invoke-static {v1}, Lcom/twitter/android/av/AVCardCanvasActivity;->b(Landroid/os/Bundle;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 118
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/os/Bundle;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->k:Lcom/twitter/library/av/playback/au;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->k:Lcom/twitter/library/av/playback/au;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/twitter/library/av/playback/ar;

    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->k:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->i()Lbrv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    .line 132
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;)V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/client/bg;)V

    .line 138
    const v0, 0x7f130173

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/i;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->c()V

    .line 140
    const v0, 0x7f130172

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ExpandableViewHost;

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    .line 141
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/ExpandableViewHost;->setListener(Lcom/twitter/android/widget/aq;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->h()V

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->e()V

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->f()V

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/widget/ExpandableViewHost;)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->q:I

    .line 281
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->finish()V

    .line 282
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->finish()V

    .line 334
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "impression_scribed"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 355
    const-string/jumbo v2, "cta_availability"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 358
    if-eqz v1, :cond_2

    if-eq v2, p1, :cond_0

    .line 359
    :cond_2
    const-string/jumbo v1, "impression_scribed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    const-string/jumbo v1, "cta_availability"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "cta_impression_open"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "cta_impression_signup"

    goto :goto_1
.end method

.method public an_()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public b(Lcom/twitter/android/widget/ExpandableViewHost;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->q:I

    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->finish()V

    .line 288
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "cta_click_signup"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void

    .line 373
    :cond_1
    const-string/jumbo v0, "cta_click_open"

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/am;)V

    .line 172
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->b:Z

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Lcom/twitter/android/av/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/f;-><init>(Lcom/twitter/android/av/AVCardCanvasActivity;)V

    .line 311
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    if-eqz v1, :cond_0

    .line 312
    iget v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 313
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Ljava/lang/Runnable;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->k()V

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    iget-object v2, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/av/i;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;Landroid/content/res/Configuration;)V

    .line 186
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    iget-object v2, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->k:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/library/av/playback/AVDataSource;->h()Lcom/twitter/model/av/Partner;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/android/av/i;->setPartner(Lcom/twitter/model/av/Partner;)V

    .line 187
    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    invoke-interface {v1}, Lcom/twitter/android/av/i;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected i()Lbrv;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lbrv;->c:Lbrv;

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->h()V

    .line 329
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->q:I

    .line 293
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 294
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/content/res/Configuration;)V

    .line 251
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 240
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->p:Lcom/twitter/library/av/playback/ah;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    iget-object v3, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/ah;->a(ZLcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/playback/ai;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    .line 242
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    invoke-virtual {v0}, Lcom/twitter/android/av/TweetEngagementView;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ExpandableViewHost;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    iget-object v1, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/widget/ExpandableViewHost;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ExpandableViewHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ExpandableViewHost;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 219
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 224
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/twitter/android/av/AVCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 227
    :cond_0
    return-void
.end method
