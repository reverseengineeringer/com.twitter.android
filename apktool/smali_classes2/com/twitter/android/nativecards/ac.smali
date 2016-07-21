.class Lcom/twitter/android/nativecards/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/android/nativecards/ag;

.field private final c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

.field private final d:Lcom/twitter/android/av/video/m;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Lcom/twitter/android/av/video/k;

.field private i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private j:Lcom/twitter/android/av/PeriscopeBadge;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/twitter/library/av/playback/PeriscopeDataSource;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/android/nativecards/ag;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/android/av/video/m;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->m:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    .line 253
    iput-object p2, p0, Lcom/twitter/android/nativecards/ac;->b:Lcom/twitter/android/nativecards/ag;

    .line 254
    iput-object p3, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 255
    iput-object p4, p0, Lcom/twitter/android/nativecards/ac;->d:Lcom/twitter/android/av/video/m;

    .line 256
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ac;->m()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ac;->n()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 351
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 359
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ac;->l()V

    .line 260
    const-string/jumbo v0, "PeriscopeCard"

    const-string/jumbo v1, "onCardData error"

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 269
    const v0, 0x7f130370

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    .line 270
    const v0, 0x7f13050b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->f:Landroid/view/ViewGroup;

    .line 271
    const v0, 0x7f130501

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->g:Landroid/view/View;

    .line 272
    const v0, 0x7f13050c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v1, 0x7f13050d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    const v2, 0x7f0a06e8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    const v6, 0x7f0a0a10

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/PeriscopeDataSource;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/twitter/android/nativecards/ac;->l:Lcom/twitter/library/av/playback/PeriscopeDataSource;

    .line 283
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/twitter/android/nativecards/ac;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/k;->a(Z)V

    .line 390
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ac;->l()V

    .line 265
    const-string/jumbo v0, "PeriscopeCard"

    const-string/jumbo v1, "onAttach error"

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->l:Lcom/twitter/library/av/playback/PeriscopeDataSource;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->m:Ljava/lang/String;

    const-string/jumbo v1, "RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->l:Lcom/twitter/library/av/playback/PeriscopeDataSource;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/PeriscopeDataSource;->l()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->d:Lcom/twitter/android/av/video/m;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    new-instance v3, Lcom/twitter/android/av/az;

    iget-object v4, p0, Lcom/twitter/android/nativecards/ac;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v4}, Lcom/twitter/android/nativecards/ag;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-direct {v3, v4, v5}, Lcom/twitter/android/av/az;-><init>(Ljava/lang/String;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;)V

    new-instance v4, Lcom/twitter/android/av/bl;

    invoke-direct {v4}, Lcom/twitter/android/av/bl;-><init>()V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/av/ae;

    invoke-direct {v6}, Lcom/twitter/android/av/ae;-><init>()V

    iget-object v7, p0, Lcom/twitter/android/nativecards/ac;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v8, p0, Lcom/twitter/android/nativecards/ac;->l:Lcom/twitter/library/av/playback/PeriscopeDataSource;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/av/be;Lcom/twitter/android/av/bl;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/ae;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    .line 313
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    sget-object v1, Lbrv;->c:Lbrv;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 314
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    const v1, 0x7f13058b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/PeriscopeBadge;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->j:Lcom/twitter/android/av/PeriscopeBadge;

    .line 315
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->e:Landroid/view/ViewGroup;

    const v1, 0x7f130592

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->k:Landroid/widget/ImageView;

    .line 319
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ac;->n:Z

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->m:Ljava/lang/String;

    .line 326
    :cond_3
    return-void

    .line 298
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->j:Lcom/twitter/android/av/PeriscopeBadge;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->j:Lcom/twitter/android/av/PeriscopeBadge;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/PeriscopeBadge;->a(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a16

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->j:Lcom/twitter/android/av/PeriscopeBadge;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/PeriscopeBadge;->b(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    .line 371
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/nativecards/ac;->n:Z

    .line 375
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 378
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->e()V

    .line 384
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public j()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public k()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ac;->h:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 396
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    const-class v2, Lcom/twitter/android/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    const v3, 0x7f0a0a10

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/twitter/android/nativecards/ac;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x7f13050c
        :pswitch_0
    .end packed-switch
.end method
