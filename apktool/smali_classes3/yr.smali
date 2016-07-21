.class public abstract Lyr;
.super Lxv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lze;",
        ">",
        "Lxv",
        "<",
        "Lcom/twitter/model/dms/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Z

.field private final C:Z

.field private final D:Lcom/twitter/android/dm/aa;

.field private final E:Lcom/twitter/library/network/y;

.field private final F:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final G:Ljava/text/SimpleDateFormat;

.field private final H:Ljava/text/SimpleDateFormat;

.field private final I:Ljava/text/SimpleDateFormat;

.field private final J:Lcom/twitter/media/ui/image/config/g;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/view/View;

.field final l:Lcom/twitter/library/view/m;

.field final m:Lcom/twitter/android/bz;

.field final n:Z

.field final o:Landroid/view/View;

.field final p:Landroid/view/View;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Lcom/twitter/library/av/DMVideoThumbnailView;

.field private final u:Lcom/twitter/android/av/video/VideoContainerHost;

.field private final v:Lcom/twitter/media/ui/image/MediaImageView;

.field private final w:Lcom/twitter/library/view/QuoteView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/Button;

.field private final z:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Lzd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd",
            "<TH;*>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lxv;-><init>(Lxw;)V

    .line 124
    invoke-static {p1}, Lzd;->a(Lzd;)Z

    move-result v0

    iput-boolean v0, p0, Lyr;->n:Z

    .line 125
    invoke-static {p1}, Lzd;->b(Lzd;)Z

    move-result v0

    iput-boolean v0, p0, Lyr;->B:Z

    .line 126
    invoke-static {p1}, Lzd;->c(Lzd;)Lcom/twitter/android/dm/aa;

    move-result-object v0

    iput-object v0, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    .line 127
    invoke-static {p1}, Lzd;->d(Lzd;)Lcom/twitter/android/bz;

    move-result-object v0

    iput-object v0, p0, Lyr;->m:Lcom/twitter/android/bz;

    .line 128
    invoke-static {p1}, Lzd;->e(Lzd;)Lcom/twitter/library/view/m;

    move-result-object v0

    iput-object v0, p0, Lyr;->l:Lcom/twitter/library/view/m;

    .line 129
    invoke-static {p1}, Lzd;->f(Lzd;)Lcom/twitter/library/network/y;

    move-result-object v0

    iput-object v0, p0, Lyr;->E:Lcom/twitter/library/network/y;

    .line 130
    invoke-static {p1}, Lzd;->g(Lzd;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    iput-object v0, p0, Lyr;->F:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 131
    invoke-static {p1}, Lzd;->h(Lzd;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lyr;->G:Ljava/text/SimpleDateFormat;

    .line 132
    invoke-static {p1}, Lzd;->i(Lzd;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lyr;->H:Ljava/text/SimpleDateFormat;

    .line 133
    invoke-static {p1}, Lzd;->j(Lzd;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lyr;->I:Ljava/text/SimpleDateFormat;

    .line 134
    invoke-static {p1}, Lzd;->k(Lzd;)Z

    move-result v0

    iput-boolean v0, p0, Lyr;->C:Z

    .line 136
    iget-object v0, p1, Lzd;->a:Lxx;

    check-cast v0, Lze;

    .line 137
    invoke-static {v0}, Lze;->a(Lze;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyr;->r:Landroid/view/View;

    .line 138
    iget-object v1, v0, Lze;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lyr;->q:Landroid/widget/RelativeLayout;

    .line 139
    invoke-static {v0}, Lze;->b(Lze;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lyr;->s:Landroid/view/ViewGroup;

    .line 141
    invoke-static {v0}, Lze;->c(Lze;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lyr;->j:Landroid/widget/TextView;

    .line 142
    invoke-static {v0}, Lze;->d(Lze;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyr;->k:Landroid/view/View;

    .line 143
    invoke-static {v0}, Lze;->e(Lze;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyr;->p:Landroid/view/View;

    .line 145
    invoke-static {v0}, Lze;->f(Lze;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyr;->x:Landroid/view/View;

    .line 146
    invoke-static {v0}, Lze;->g(Lze;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lyr;->y:Landroid/widget/Button;

    .line 147
    invoke-static {v0}, Lze;->h(Lze;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lyr;->z:Landroid/widget/Button;

    .line 150
    invoke-static {v0}, Lze;->i(Lze;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyr;->o:Landroid/view/View;

    .line 151
    invoke-static {v0}, Lze;->j(Lze;)Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v1

    iput-object v1, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    .line 152
    invoke-static {v0}, Lze;->k(Lze;)Lcom/twitter/library/av/DMVideoThumbnailView;

    move-result-object v1

    iput-object v1, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    .line 153
    invoke-static {v0}, Lze;->l(Lze;)Lcom/twitter/android/av/video/VideoContainerHost;

    move-result-object v1

    iput-object v1, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 155
    invoke-static {v0}, Lze;->m(Lze;)Lcom/twitter/library/view/QuoteView;

    move-result-object v1

    iput-object v1, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    .line 156
    invoke-static {v0}, Lze;->n(Lze;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyr;->A:Landroid/view/View;

    .line 158
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/ui/image/config/d;->a(F)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyr;->J:Lcom/twitter/media/ui/image/config/g;

    .line 161
    return-void

    .line 158
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    goto :goto_0
.end method

.method static synthetic a(Lyr;)Lcom/twitter/android/dm/aa;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    return-object v0
.end method

.method private a(Lcom/twitter/model/dms/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 614
    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 622
    :goto_0
    iget-object v0, p0, Lyr;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    iget-object v2, p0, Lyr;->g:Landroid/content/res/Resources;

    const v3, 0x7f0f01c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 624
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 625
    iget-object v1, p0, Lyr;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0, p1}, Lcom/twitter/model/dms/l;->a(Lcom/twitter/model/dms/g;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 617
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/twitter/model/dms/l;)V
    .locals 4

    .prologue
    const v3, 0x7f0f01ba

    .line 331
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    .line 332
    iget-wide v0, p0, Lyr;->h:J

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/dms/l;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lyr;->A:Landroid/view/View;

    const v1, 0x7f020133

    const v2, 0x7f120081

    invoke-direct {p0, v1, v2}, Lyr;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 340
    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 341
    iget-object v2, p0, Lyr;->A:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    :cond_0
    iget-object v0, p0, Lyr;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lyr;->A:Landroid/view/View;

    new-instance v1, Lyw;

    invoke-direct {v1, p0, p1}, Lyw;-><init>(Lyr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lyr;->A:Landroid/view/View;

    const v1, 0x7f020131

    const v2, 0x7f12007f

    invoke-direct {p0, v1, v2}, Lyr;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/dms/bk;)Z
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p1}, Lcom/twitter/model/dms/bk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyr;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    invoke-virtual {p1}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/aa;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 296
    iget-object v0, p0, Lyr;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lyr;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 298
    return-object v0
.end method

.method static synthetic b(Lyr;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lyr;->F:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 363
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    .line 366
    invoke-direct {p0, v0}, Lyr;->a(Lcom/twitter/model/dms/bk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-direct {p0, v1, v0}, Lyr;->a(Ljava/lang/String;Lcom/twitter/model/dms/l;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    return-void

    .line 369
    :cond_0
    new-instance v0, Lcom/twitter/android/av/video/n;

    new-instance v1, Lcom/twitter/library/av/playback/DMAVDataSource;

    new-instance v3, Lcom/twitter/library/av/playback/bm;

    invoke-direct {v3}, Lcom/twitter/library/av/playback/bm;-><init>()V

    iget-object v2, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v2, Lcom/twitter/model/dms/l;

    invoke-virtual {v3, v2}, Lcom/twitter/library/av/playback/bm;->a(Lcom/twitter/model/dms/l;)Lcom/twitter/library/av/playback/bm;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/DMAVDataSource;-><init>(Lcom/twitter/library/av/playback/bm;)V

    iget-object v2, p0, Lyr;->F:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    sget-object v3, Lbrv;->f:Lbrv;

    sget-object v4, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v1, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 373
    iget-object v0, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    new-instance v1, Lyx;

    invoke-direct {v1, p0, p1}, Lyx;-><init>(Lyr;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/VideoContainerHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    iget-object v0, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0, v6}, Lcom/twitter/android/av/video/VideoContainerHost;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    .line 390
    invoke-direct {p0, v0}, Lyr;->a(Lcom/twitter/model/dms/bk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-direct {p0, v1, v0}, Lyr;->a(Ljava/lang/String;Lcom/twitter/model/dms/l;)V

    .line 414
    :goto_0
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/av/DMVideoThumbnailView;->a(Ljava/lang/String;Z)V

    .line 394
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    invoke-virtual {v0}, Lcom/twitter/library/av/DMVideoThumbnailView;->a()V

    .line 395
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    new-instance v1, Lyy;

    invoke-direct {v1, p0}, Lyy;-><init>(Lyr;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/DMVideoThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    new-instance v1, Lyz;

    invoke-direct {v1, p0, p1}, Lyz;-><init>(Lyr;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/DMVideoThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    iget-object v1, p0, Lyr;->J:Lcom/twitter/media/ui/image/config/g;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/DMVideoThumbnailView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 411
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/av/DMVideoThumbnailView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    .line 421
    invoke-direct {p0, v0}, Lyr;->a(Lcom/twitter/model/dms/bk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-direct {p0, v1, v0}, Lyr;->a(Ljava/lang/String;Lcom/twitter/model/dms/l;)V

    .line 461
    :goto_0
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    return-void

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v2, v3}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v1

    .line 426
    iget-object v2, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lyr;->J:Lcom/twitter/media/ui/image/config/g;

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 427
    iget-object v2, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 428
    iget-object v1, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lyr;->f:Landroid/content/Context;

    const v4, 0x7f120004

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v2, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/dms/bk;)Lcom/twitter/media/request/b;

    move-result-object v1

    iget-object v3, p0, Lyr;->E:Lcom/twitter/library/network/y;

    invoke-virtual {v1, v3}, Lcom/twitter/media/request/b;->a(Ljava/lang/Object;)Lcom/twitter/media/request/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/b;

    invoke-virtual {v2, v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 431
    iget-object v1, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v2, Lza;

    invoke-direct {v2, p0, p1, v0}, Lza;-><init>(Lyr;ILcom/twitter/model/dms/bk;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lzb;

    invoke-direct {v1, p0, p1}, Lzb;-><init>(Lyr;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 458
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 467
    iget-wide v4, p0, Lyr;->h:J

    .line 469
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dms/bz;

    .line 470
    invoke-static {v9}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;

    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-wide v6, v0, Lcom/twitter/model/core/as;->e:J

    .line 471
    iget-object v0, v9, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v0, v0, Lcom/twitter/model/core/as;->m:Lcqg;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    .line 474
    :goto_0
    iget-object v1, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/aa;->a(Lcom/twitter/model/dms/l;)V

    .line 476
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    iget-boolean v1, p0, Lyr;->B:Z

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 477
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    iget-object v1, v9, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setQuoteData(Lcom/twitter/model/core/as;)V

    .line 478
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setRenderRtl(Z)V

    .line 479
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, v10}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    .line 481
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setBorderCornerRadius(I)V

    .line 485
    :cond_0
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    new-instance v1, Lzc;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lzc;-><init>(Lyr;IJJLjava/lang/String;Lcom/twitter/model/dms/bz;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    new-instance v1, Lyt;

    invoke-direct {v1, p0, p1}, Lyt;-><init>(Lyr;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 511
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/view/View;)V

    .line 512
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 514
    return-void

    .line 471
    :cond_1
    iget-object v0, v9, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v0, v0, Lcom/twitter/model/core/as;->m:Lcqg;

    iget-object v8, v0, Lcqg;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lyr;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 519
    iget-object v1, p0, Lyr;->s:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    iget-object v3, p0, Lyr;->b:Lbjn;

    invoke-interface {v1, v3}, Lcom/twitter/android/dm/aa;->a(Lbjn;)Landroid/view/View;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_0

    .line 522
    iget-object v3, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 523
    iget-object v3, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    iget-object v1, p0, Lyr;->c:Lbjn;

    if-nez v1, :cond_1

    move v4, v2

    .line 528
    :goto_0
    if-eqz v4, :cond_2

    const v1, 0x7f0200a8

    move v3, v1

    .line 530
    :goto_1
    if-eqz v4, :cond_3

    move v1, v0

    .line 533
    :goto_2
    iget-object v0, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 534
    iget-object v0, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 538
    iget-object v1, p0, Lyr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 542
    :cond_0
    return v0

    :cond_1
    move v4, v0

    .line 527
    goto :goto_0

    .line 528
    :cond_2
    const v1, 0x7f0200a7

    move v3, v1

    goto :goto_1

    .line 530
    :cond_3
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_2
.end method

.method private l()Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 564
    iget-object v0, p0, Lyr;->b:Lbjn;

    iget-object v4, v0, Lbjn;->d:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v6, p0, Lyr;->h:J

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/l;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 567
    :goto_0
    invoke-virtual {p0}, Lyr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v7, 0x7f0a02a2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    if-eqz v1, :cond_2

    .line 573
    iget-object v0, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02ca

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    :cond_0
    :goto_1
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v1, :cond_7

    .line 601
    invoke-static {v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    iget-object v4, p0, Lyr;->g:Landroid/content/res/Resources;

    const v7, 0x7f0a02cd

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v0, v8, v2

    aput-object v5, v8, v10

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :goto_2
    return-object v6

    :cond_1
    move v1, v3

    .line 565
    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02d8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v7, 0x7f0a02fb

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    if-eqz v1, :cond_4

    .line 582
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02cb

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/library/av/DMVideoThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 585
    :cond_4
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02d9

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/library/av/DMVideoThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 588
    :cond_5
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v7, 0x7f0a029d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    if-eqz v1, :cond_6

    .line 591
    iget-object v0, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02c9

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/android/av/video/VideoContainerHost;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 594
    :cond_6
    iget-object v0, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    iget-object v7, p0, Lyr;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a02d7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/android/av/video/VideoContainerHost;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 605
    :cond_7
    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    const v4, 0x7f0a02da

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v5, v7, v2

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 640
    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 641
    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f02a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 642
    iget-object v2, p0, Lyr;->g:Landroid/content/res/Resources;

    const v3, 0x7f0f02a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 643
    iget-object v3, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    invoke-direct {p0}, Lyr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0}, Lyr;->n()V

    .line 646
    iget-object v1, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/aa;->b(Lcom/twitter/model/dms/l;)V

    .line 647
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    iget-object v1, p0, Lyr;->f:Landroid/content/Context;

    const v2, 0x7f120041

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f01af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 649
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lyr;->f:Landroid/content/Context;

    const v2, 0x7f120080

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v1, p0, Lyr;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lyr;->g:Landroid/content/res/Resources;

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->t()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x7f0f01b1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 654
    :cond_0
    return-void

    .line 650
    :cond_1
    const v0, 0x7f0f01b0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/aa;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lyr;->D:Lcom/twitter/android/dm/aa;

    invoke-interface {v0}, Lcom/twitter/android/dm/aa;->c()V

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lyu;

    invoke-direct {v1, p0}, Lyu;-><init>(Lyr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 673
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->t()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lyr;->b()V

    .line 171
    invoke-virtual {p0}, Lyr;->i()V

    .line 172
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->u()Ljava/lang/String;

    move-result-object v4

    .line 173
    iget-object v0, p0, Lyr;->b:Lbjn;

    iget v0, v0, Lbjn;->g:I

    invoke-virtual {p0, v4, v0}, Lyr;->a(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    sget v5, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v6, p0, Lyr;->h:J

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/l;->b(J)Z

    move-result v5

    .line 178
    iget-object v6, p0, Lyr;->f:Landroid/content/Context;

    if-eqz v5, :cond_3

    const v0, 0x7f120082

    :goto_0
    invoke-static {v6, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 181
    invoke-static {v4}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v4

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->o()Lcom/twitter/model/core/bg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v0

    iget-object v4, p0, Lyr;->l:Lcom/twitter/library/view/m;

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/view/o;->a(Z)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/view/o;->b(Z)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lyr;->d()V

    .line 191
    invoke-direct {p0}, Lyr;->m()V

    .line 192
    iget-object v4, p0, Lyr;->f:Landroid/content/Context;

    iget-object v5, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-static {v4, v5, v0}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 194
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 195
    iget-object v5, p0, Lyr;->k:Landroid/view/View;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v5, p0, Lyr;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 199
    iget-object v0, p0, Lyr;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f01ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    :goto_3
    invoke-virtual {p0, v0}, Lyr;->b(I)V

    .line 204
    invoke-virtual {p0, v3}, Lyr;->a(Z)V

    .line 205
    iget-object v0, p0, Lyr;->f:Landroid/content/Context;

    const v2, 0x7f120140

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->a(I)V

    .line 206
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    invoke-virtual {p0}, Lyr;->e()V

    .line 210
    invoke-direct {p0}, Lyr;->k()Z

    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lyr;->c:Lbjn;

    if-nez v0, :cond_0

    move v1, v3

    .line 213
    :cond_0
    invoke-virtual {p0, v1}, Lyr;->b(Z)V

    .line 214
    if-nez v1, :cond_2

    .line 215
    iget-object v0, p0, Lyr;->c:Lbjn;

    iget-object v1, v0, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 218
    iget-object v0, p0, Lyr;->i:Lcom/twitter/android/do;

    iget-wide v2, v1, Lcom/twitter/model/dms/b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/do;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/l;->a(Lcom/twitter/model/dms/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lyr;->j()V

    .line 222
    :cond_1
    invoke-direct {p0, v1}, Lyr;->a(Lcom/twitter/model/dms/b;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lyr;->r:Landroid/view/View;

    invoke-direct {p0}, Lyr;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 178
    :cond_3
    const v0, 0x7f1200b8

    goto/16 :goto_0

    .line 195
    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    move v0, v2

    .line 196
    goto :goto_2

    :cond_6
    move v0, v1

    .line 201
    goto :goto_3
.end method

.method abstract a(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 287
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lyr;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    iget-object v1, p0, Lyr;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 354
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 356
    :goto_0
    invoke-virtual {p0}, Lyr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 357
    :goto_1
    invoke-virtual {p0}, Lyr;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 356
    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_2
.end method

.method abstract a(Ljava/lang/CharSequence;)V
.end method

.method a(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 313
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    invoke-direct {p0, p2}, Lyr;->e(I)V

    .line 324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lyr;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-direct {p0, p2}, Lyr;->d(I)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-direct {p0, p2}, Lyr;->c(I)V

    goto :goto_0

    .line 319
    :cond_4
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, p2}, Lyr;->f(I)V

    goto :goto_0
.end method

.method abstract a(Z)V
.end method

.method abstract b(I)V
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lyr;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    iget-object v1, p0, Lyr;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f01bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 305
    iget-object v2, p0, Lyr;->g:Landroid/content/res/Resources;

    const v3, 0x7f0f02a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 306
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    iget-object v1, p0, Lyr;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    return-void

    :cond_0
    move v1, v2

    .line 306
    goto :goto_0
.end method

.method abstract d()V
.end method

.method e()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->i()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lyr;->k:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lyr;->f:Landroid/content/Context;

    const v1, 0x7f0a0474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyr;->a(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lyr;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lyr;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lyr;->y:Landroid/widget/Button;

    new-instance v1, Lys;

    invoke-direct {v1, p0}, Lys;-><init>(Lyr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lyr;->z:Landroid/widget/Button;

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Lyr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lyr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyr;->a(Ljava/lang/CharSequence;)V

    .line 260
    return-void
.end method

.method abstract g()Ljava/lang/String;
.end method

.method h()Ljava/lang/String;
    .locals 7

    .prologue
    .line 271
    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v0, v0, Lcom/twitter/model/dms/l;->f:J

    .line 272
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Lyr;->G:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lyr;->g:Landroid/content/res/Resources;

    const v3, 0x7f0a0983

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lyr;->G:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/util/am;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    iget-object v2, p0, Lyr;->H:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, p0, Lyr;->I:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method i()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 547
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    iget-object v1, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    iget-object v0, p0, Lyr;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lyr;->w:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 551
    iget-object v0, p0, Lyr;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lyr;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lyr;->t:Lcom/twitter/library/av/DMVideoThumbnailView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/av/DMVideoThumbnailView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lyr;->u:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0, v3}, Lcom/twitter/android/av/video/VideoContainerHost;->setVisibility(I)V

    .line 555
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyr;->a(Z)V

    .line 630
    iget-boolean v0, p0, Lyr;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lyr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const v0, 0x7f020133

    const v1, 0x7f120081

    invoke-virtual {p0, v0, v1}, Lyr;->a(II)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    const v0, 0x7f020131

    const v1, 0x7f12007f

    invoke-virtual {p0, v0, v1}, Lyr;->a(II)V

    goto :goto_0
.end method
