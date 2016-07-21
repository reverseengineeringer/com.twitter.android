.class public Lcom/twitter/android/ProfileTimelinesFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/profiles/ap;
.implements Lcom/twitter/android/util/az;


# instance fields
.field private a:Z

.field private b:Lcom/twitter/android/widget/br;

.field private o:Lcom/twitter/android/profiles/aj;

.field private p:Lcom/twitter/android/profiles/w;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Lcom/twitter/android/widget/br;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->q:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->r:Ljava/util/List;

    .line 98
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->t:Z

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->s:Z

    .line 406
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v0}, Lcom/twitter/android/profiles/aj;->n()V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aQ()V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 481
    iget-boolean v3, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    if-eqz v3, :cond_1

    .line 482
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    :cond_0
    invoke-static {p1}, Lcom/twitter/android/vx;->d(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    .line 490
    :goto_0
    if-eqz v3, :cond_1

    .line 491
    const/16 v0, 0xd

    .line 495
    :cond_1
    iget-wide v6, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 498
    :cond_2
    iget-wide v6, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    invoke-static {p1, v6, v7}, Lcom/twitter/android/vx;->a(Landroid/database/Cursor;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 501
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 502
    :cond_4
    if-eqz v1, :cond_5

    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 508
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 511
    iget-wide v2, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 512
    add-int/lit8 v0, v0, -0x1

    .line 514
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->w:Lcom/twitter/android/widget/br;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/br;->a(I)V

    .line 515
    return-void

    .line 489
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0
.end method

.method private aQ()V
    .locals 4

    .prologue
    .line 413
    iget-wide v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->Z:J

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aK()Laul;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/metrics/d;->a(JLaul;Z)Lcom/twitter/android/metrics/d;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/d;->a(I)V

    .line 420
    :cond_0
    return-void
.end method

.method private aR()V
    .locals 2

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/aa;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->u:Z

    .line 425
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->u:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0a035e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->y:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0a035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 430
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->y:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a035c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/twitter/android/revenue/y;->a()Z

    move-result v0

    return v0
.end method

.method protected G_()I
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method protected I()I
    .locals 1

    .prologue
    .line 475
    const/16 v0, 0x14

    return v0
.end method

.method public a(J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    invoke-virtual {v1}, Lcom/twitter/android/widget/br;->getCount()I

    move-result v2

    move v1, v0

    .line 322
    :goto_0
    if-ge v1, v2, :cond_0

    .line 323
    iget-object v3, p0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    invoke-virtual {v3, v1}, Lcom/twitter/android/widget/br;->getItemId(I)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 327
    :cond_0
    return v0

    .line 322
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x7f130025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->x:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1305ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->y:Lcom/twitter/ui/widget/TwitterButton;

    .line 126
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aR()V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->y:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->y:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, v0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a()V

    .line 284
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v0}, Lcom/twitter/android/profiles/aj;->n()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/w;->b()V

    .line 290
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 366
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->q:Ljava/util/Set;

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 369
    const-string/jumbo v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 370
    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 376
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/ProfileTimelinesFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/br;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 352
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 353
    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v1}, Lcom/twitter/android/profiles/aj;->b()Lcom/twitter/android/mv;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/profiles/aj;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/w;->a()Lcom/twitter/android/vx;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/profiles/w;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method protected a(Lcie;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcie;)V

    .line 387
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 388
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v3

    .line 390
    instance-of v0, v1, Lcom/twitter/android/mw;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 391
    check-cast v0, Lcom/twitter/android/mw;

    invoke-interface {v0, v3}, Lcom/twitter/android/mw;->c(I)V

    .line 393
    :cond_0
    if-nez v3, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aR()V

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->J()V

    .line 397
    if-eqz v2, :cond_2

    .line 398
    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileTimelinesFragment;->a(Landroid/database/Cursor;)V

    .line 400
    :cond_2
    return-void
.end method

.method public a(Lcom/twitter/android/profiles/ao;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->M:J

    .line 170
    iget-wide v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    .line 173
    instance-of v1, v0, Lcom/twitter/android/rh;

    if-eqz v1, :cond_1

    .line 174
    iput-wide v2, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    .line 175
    check-cast v0, Lcom/twitter/android/rh;

    iget-wide v2, p0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/rh;->a(Ljava/util/List;)V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 177
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileTimelinesFragment;->a(Landroid/database/Cursor;)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->N:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileTimelinesFragment;->d(I)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aR()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 136
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x7f040327

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f040296

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 140
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->J()V

    .line 440
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 441
    return-void
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 6

    .prologue
    .line 294
    iget-wide v0, p1, Lcom/twitter/refresh/widget/a;->c:J

    .line 295
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    .line 297
    iget v3, p1, Lcom/twitter/refresh/widget/a;->b:I

    iget-object v4, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    .line 301
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    invoke-virtual {v4, v3}, Lcom/twitter/android/widget/br;->getItemId(I)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-nez v3, :cond_2

    .line 303
    iget v0, p1, Lcom/twitter/refresh/widget/a;->b:I

    .line 310
    :goto_0
    iget-object v1, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 311
    :cond_0
    iget v1, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v2, v0, v1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 314
    :cond_1
    return-void

    .line 305
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileTimelinesFragment;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method protected af_()V
    .locals 18

    .prologue
    .line 221
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->Z:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aK()Laul;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/android/metrics/d;->a(JLaul;Z)Lcom/twitter/android/metrics/d;

    move-result-object v7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/android/vx;

    .line 225
    instance-of v2, v12, Lcom/twitter/android/profiles/aq;

    if-eqz v2, :cond_3

    move-object v2, v12

    .line 226
    check-cast v2, Lcom/twitter/android/profiles/aq;

    invoke-interface {v2}, Lcom/twitter/android/profiles/aq;->h()Lcom/twitter/android/profiles/ao;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->M:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    .line 228
    move-object/from16 v0, v17

    instance-of v2, v0, Lcom/twitter/android/rh;

    if-eqz v2, :cond_0

    move-object/from16 v2, v17

    .line 229
    check-cast v2, Lcom/twitter/android/rh;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/twitter/android/ProfileTimelinesFragment;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/rh;->a(Ljava/util/List;)V

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v2, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v2}, Lcom/twitter/android/profiles/aj;->p()V

    .line 236
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 237
    new-instance v2, Lcom/twitter/android/profiles/aw;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/ProfileTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/profiles/aw;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/bg;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/metrics/d;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    .line 239
    new-instance v7, Lcom/twitter/android/profiles/w;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/ProfileTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v10

    invoke-static {v12}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v11

    invoke-static {v12}, Lcom/twitter/android/client/x;->a(Landroid/content/Context;)Lcom/twitter/android/client/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/client/x;->a()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->u()Lcom/twitter/android/sj;

    move-result-object v15

    move-object v8, v12

    move-object v12, v5

    move-object v14, v6

    move-object/from16 v16, p0

    invoke-direct/range {v7 .. v16}, Lcom/twitter/android/profiles/w;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/bg;Landroid/support/v4/app/LoaderManager;Lcom/twitter/library/client/az;Lcom/twitter/android/profiles/ao;ZLcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/vu;Lcom/twitter/android/ks;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    .line 244
    new-instance v2, Lcom/twitter/android/widget/em;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v3}, Lcom/twitter/android/profiles/aj;->b()Lcom/twitter/android/mv;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/android/widget/em;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/em;->a(Z)Lcom/twitter/android/widget/bt;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/em;

    invoke-virtual {v2}, Lcom/twitter/android/widget/em;->a()Lcom/twitter/android/widget/el;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->w:Lcom/twitter/android/widget/br;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->w:Lcom/twitter/android/widget/br;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/w;->a()Lcom/twitter/android/vx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 250
    new-instance v2, Lcom/twitter/android/widget/bt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/ProfileTimelinesFragment;->w:Lcom/twitter/android/widget/br;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v4}, Lcom/twitter/android/profiles/w;->a()Lcom/twitter/android/vx;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/android/widget/bt;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/bt;->a(Z)Lcom/twitter/android/widget/bt;

    move-result-object v2

    const v3, 0x7f0400e5

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/bt;->a(I)Lcom/twitter/android/widget/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/widget/bt;->b()Lcom/twitter/android/widget/br;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    .line 256
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/ProfileTimelinesFragment;->b:Lcom/twitter/android/widget/br;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/android/profiles/ap;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ProfileTimelinesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public ag_()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->ag_()V

    .line 273
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v0}, Lcom/twitter/android/profiles/aj;->m()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/w;->b()V

    .line 279
    :cond_1
    return-void
.end method

.method protected c(I)Laol;
    .locals 2

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->c(I)Laol;

    move-result-object v1

    .line 466
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laol;->a(Z)Laol;

    .line 470
    :cond_0
    return-object v1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v0}, Lcom/twitter/android/profiles/aj;->q()V

    .line 459
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->e()V

    .line 460
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305ff

    if-ne v0, v1, :cond_0

    .line 334
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->u:Z

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "profile"

    aput-object v2, v1, v4

    const-string/jumbo v2, "edit_profile_flow"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const-string/jumbo v2, "timeline"

    aput-object v2, v1, v7

    const-string/jumbo v2, "launch"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 337
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    invoke-static {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileTimelinesFragment;->startActivity(Landroid/content/Intent;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "profile"

    aput-object v2, v1, v4

    const-string/jumbo v2, "compose"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const-string/jumbo v2, "timeline"

    aput-object v2, v1, v7

    const-string/jumbo v2, "launch"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 341
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileTimelinesFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "is_me"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    .line 106
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const-string/jumbo v3, "statuses_count"

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/s;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->t:Z

    .line 109
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->b(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->f(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->h(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileTimelinesFragment;->a(Lcom/twitter/ui/view/s;)V

    .line 117
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->o:Lcom/twitter/android/profiles/aj;

    invoke-interface {v0}, Lcom/twitter/android/profiles/aj;->p()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->p:Lcom/twitter/android/profiles/w;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/w;->c()V

    .line 451
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onDestroy()V

    .line 452
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "profile_self"

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "android_umf_request_profile_self"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "android_umf_request_profile_other"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "profile_self"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "profile_other"

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method protected w()V
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "timeline:bellbird_profile_tweets"

    const-string/jumbo v2, "timeline:bellbird_profile_tweets"

    sget-object v3, Laub;->l:Laug;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aK()Laul;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    .line 151
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    iget-object v1, p0, Lcom/twitter/android/ProfileTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/metrics/b;->b(J)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 153
    return-void
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->z()V

    .line 158
    iget-wide v0, p0, Lcom/twitter/android/ProfileTimelinesFragment;->Z:J

    invoke-virtual {p0}, Lcom/twitter/android/ProfileTimelinesFragment;->aK()Laul;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/metrics/d;->a(JLaul;Z)Lcom/twitter/android/metrics/d;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/d;->a(I)V

    .line 165
    :cond_0
    return-void
.end method
