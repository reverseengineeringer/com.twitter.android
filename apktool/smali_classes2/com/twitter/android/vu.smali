.class public Lcom/twitter/android/vu;
.super Lcom/twitter/library/view/c;
.source "Twttr"


# instance fields
.field private a:Z

.field protected final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/twitter/android/client/c;

.field protected final e:Lcom/twitter/library/client/bg;

.field protected final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected final g:Lcfx;

.field protected final h:Lard;

.field protected final i:Lcom/twitter/android/sq;

.field protected j:Lcom/twitter/library/client/Session;

.field protected k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private l:Ljava/lang/String;

.field private final m:Lcom/twitter/android/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Lcom/twitter/android/sq;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;)V
    .locals 6

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/twitter/library/view/c;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    .line 159
    iput-object p3, p0, Lcom/twitter/android/vu;->d:Lcom/twitter/android/client/c;

    .line 160
    iput-object p4, p0, Lcom/twitter/android/vu;->e:Lcom/twitter/library/client/bg;

    .line 161
    iput-object p6, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/vu;->a:Z

    .line 163
    iput-object p7, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    .line 164
    iput-object p8, p0, Lcom/twitter/android/vu;->g:Lcfx;

    .line 165
    iput-object p9, p0, Lcom/twitter/android/vu;->h:Lard;

    .line 166
    iget-object v0, p0, Lcom/twitter/android/vu;->e:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    .line 167
    iput-object p5, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    .line 169
    new-instance v0, Lcom/twitter/android/vt;

    iget-object v2, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/vu;->g:Lcfx;

    invoke-virtual {v4}, Lcfx;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vt;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/vu;->m:Lcom/twitter/android/vt;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;)V
    .locals 7

    .prologue
    .line 130
    const/4 v5, 0x0

    new-instance v6, Lcom/twitter/android/sq;

    invoke-direct {v6, p1, p2}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;Lcom/twitter/android/sq;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;)V
    .locals 7

    .prologue
    .line 141
    new-instance v6, Lcom/twitter/android/sq;

    invoke-direct {v6, p1, p2}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;Lcom/twitter/android/sq;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;Lcom/twitter/android/sq;)V
    .locals 10

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v3

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p6

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/vu;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Lcom/twitter/android/sq;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V
    .locals 7

    .prologue
    .line 136
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;Lcom/twitter/android/sq;)V

    .line 137
    return-void
.end method

.method private a(J)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/twitter/android/vu;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/vu;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v1, v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Lcom/twitter/media/ui/image/BaseMediaImageView;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 374
    instance-of v0, p1, Lcom/twitter/app/common/list/TwitterListFragment;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 377
    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v3, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 379
    new-array v0, v9, [I

    .line 380
    new-array v4, v9, [I

    .line 381
    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getLocationOnScreen([I)V

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 383
    aget v5, v0, v1

    .line 384
    aget v0, v0, v1

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 385
    aget v7, v4, v1

    .line 386
    aget v0, v4, v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 387
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 388
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_1

    move v0, v1

    .line 389
    :goto_0
    const v1, 0x7f0f004f

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 392
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 406
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    .line 410
    neg-int v0, v2

    const/16 v1, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 411
    new-instance v0, Lcom/twitter/android/vv;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/android/vv;-><init>(Lcom/twitter/android/vu;Landroid/support/v4/app/Fragment;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 388
    goto :goto_0

    .line 396
    :cond_2
    if-ge v5, v7, :cond_3

    .line 398
    sub-int v0, v7, v5

    add-int v2, v0, v1

    goto :goto_1

    .line 399
    :cond_3
    if-le v6, v4, :cond_0

    if-nez v0, :cond_0

    .line 401
    sub-int v0, v4, v6

    sub-int v2, v0, v1

    goto :goto_1

    .line 423
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/twitter/android/GalleryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 427
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/twitter/android/GalleryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2
.end method

.method private a(Lcom/twitter/model/core/Tweet;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string/jumbo v0, "photo_impression"

    const-string/jumbo v1, "photo_with_link:impression"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    invoke-static {v0}, Lcdc;->a(Landroid/content/Context;)Lccy;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {p2, v1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v1

    invoke-virtual {v1}, Lcdb;->a()Lccz;

    move-result-object v1

    invoke-interface {v0, v1}, Lccy;->a(Ljava/lang/Object;)V

    .line 727
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 728
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, p6, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 734
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/twitter/library/widget/TweetView;->getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    invoke-static {p1}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/vu;->g:Lcfx;

    invoke-virtual {v0}, Lcfx;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "platform_photo_card"

    const-string/jumbo v2, "click"

    invoke-direct {p0, p2, v1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0, p4}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 262
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v0, v1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 266
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/vu;->b(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    .line 267
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;ZLcom/twitter/library/widget/TweetView;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "etc"

    iget-boolean v5, p0, Lcom/twitter/android/vu;->a:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "association"

    iget-object v5, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 279
    iget-object v0, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v5, "home"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    const-string/jumbo v0, "context"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/vu;->h:Lard;

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v0, v0, Lard;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "prj"

    iget-object v3, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v3, v3, Lard;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sel"

    iget-object v3, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v3, v3, Lard;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "selArgs"

    iget-object v3, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v3, v3, Lard;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "orderBy"

    iget-object v3, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v3, v3, Lard;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "id"

    iget-wide v6, p2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "controls"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    :cond_1
    :goto_1
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lcom/twitter/library/widget/TweetView;->getContentContainer()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    .line 359
    :goto_2
    instance-of v1, v0, Lcom/twitter/library/widget/tweet/content/m;

    if-eqz v1, :cond_d

    if-eqz p3, :cond_d

    .line 360
    check-cast v0, Lcom/twitter/library/widget/tweet/content/m;

    invoke-virtual {v0, p3}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    invoke-direct {p0, p1, v0, v4}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/media/ui/image/BaseMediaImageView;Landroid/content/Intent;)V

    .line 370
    :goto_3
    return-void

    .line 284
    :cond_2
    const-string/jumbo v5, "tweet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 285
    const-string/jumbo v0, "context"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 287
    :cond_3
    const-string/jumbo v5, "profile_tweets"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 288
    const-string/jumbo v0, "context"

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 290
    :cond_4
    const-string/jumbo v5, "list"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 291
    const-string/jumbo v0, "context"

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 293
    :cond_5
    const-string/jumbo v5, "favorites"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 294
    const-string/jumbo v0, "context"

    const/16 v5, 0x8

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 296
    :cond_6
    const-string/jumbo v5, "profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "me"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :cond_7
    const-string/jumbo v0, "context"

    const/16 v5, 0xa

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "association"

    iget-object v5, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 311
    :cond_8
    const-string/jumbo v0, "pic_plus_link_3106"

    invoke-virtual {p0, v0}, Lcom/twitter/android/vu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    const-string/jumbo v0, "statusId"

    iget-wide v6, p2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 343
    const-string/jumbo v0, "show_tw"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    :goto_5
    if-eqz p3, :cond_a

    .line 348
    const-string/jumbo v0, "media"

    sget-object v1, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v4, v0, p3, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "source_tweet_id"

    iget-wide v6, p3, Lcom/twitter/model/core/MediaEntity;->i:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 351
    :cond_a
    if-eqz p4, :cond_1

    .line 352
    const-string/jumbo v0, "tagged_user_list"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 313
    :pswitch_0
    const-string/jumbo v6, "pic_plus_link_variation_1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    goto :goto_4

    :pswitch_1
    const-string/jumbo v6, "pic_plus_link_variation_2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v2

    goto :goto_4

    :pswitch_2
    const-string/jumbo v6, "pic_plus_link_variation_3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_3
    const-string/jumbo v6, "pic_plus_link_variation_4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v3

    goto :goto_4

    .line 315
    :pswitch_4
    const-string/jumbo v0, "tw_link"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    invoke-direct {p0, p2, v4}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Landroid/content/Intent;)V

    goto :goto_5

    .line 321
    :pswitch_5
    const-string/jumbo v0, "tw_link"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    invoke-direct {p0, p2, v4}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Landroid/content/Intent;)V

    goto :goto_5

    .line 328
    :pswitch_6
    const-string/jumbo v0, "tw_link"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    invoke-direct {p0, p2, v4}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Landroid/content/Intent;)V

    goto :goto_5

    .line 335
    :pswitch_7
    const-string/jumbo v0, "show_tw"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "tw_link"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-direct {p0, p2, v4}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Landroid/content/Intent;)V

    goto :goto_5

    .line 357
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 365
    :cond_c
    const/16 v0, 0x23bf

    invoke-virtual {p1, v4, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 368
    :cond_d
    const/16 v0, 0x23bf

    invoke-virtual {p1, v4, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 313
    nop

    :pswitch_data_0
    .packed-switch -0x730758b0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 13

    .prologue
    .line 560
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    if-eqz p4, :cond_0

    .line 562
    new-instance v1, Lcom/twitter/media/model/MediaDescriptor;

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/model/MediaDescriptor;-><init>(Ljava/lang/String;Z)V

    .line 563
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZZIIZ)V

    .line 567
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZZIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/twitter/model/core/Tweet;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/media/model/MediaDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "ZZZIIZ)V"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    .line 575
    if-eqz p11, :cond_2

    .line 576
    const-string/jumbo v0, "platform_forward_player_card"

    .line 580
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/vu;->g:Lcfx;

    invoke-virtual {v1}, Lcfx;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click"

    invoke-direct {p0, p2, v0, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 588
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/twitter/android/vu;->d:Lcom/twitter/android/client/c;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 592
    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 593
    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    new-instance v0, Lcom/twitter/android/av/be;

    invoke-direct {v0}, Lcom/twitter/android/av/be;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/be;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v1, p2, p3}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->b(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbga;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->e(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    .line 631
    :goto_1
    return-void

    .line 578
    :cond_2
    const-string/jumbo v0, "platform_player_card"

    goto/16 :goto_0

    .line 603
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/MediaPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string/jumbo v1, "image_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "aud"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_looping"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "simple_controls"

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "player_url"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "player_stream_urls"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tweet"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "video_position"

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "video_index"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "amplify"

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const/16 v1, 0x23c3

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 617
    :cond_4
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a08ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 624
    :cond_5
    new-instance v0, Lbeo;

    new-instance v1, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v2, "No streams or player url supplied"

    invoke-direct {v1, v2}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    .line 625
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_6

    .line 627
    const-string/jumbo v2, "cardType"

    invoke-virtual {v1}, Lchv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "cardUrl"

    invoke-virtual {v1}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 629
    :cond_6
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Z)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/twitter/android/vu;->m:Lcom/twitter/android/vt;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/twitter/android/vt;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 639
    return-void
.end method

.method public a(Lcgd;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 202
    iget-object v0, p1, Lcgd;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget-object v4, p1, Lcgd;->a:Lcom/twitter/model/core/Tweet;

    .line 211
    iget-object v5, v4, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 212
    invoke-virtual {p1}, Lcgd;->b()J

    move-result-wide v2

    .line 213
    invoke-virtual {p1}, Lcgd;->a()J

    move-result-wide v6

    .line 215
    iget-object v0, p0, Lcom/twitter/android/vu;->g:Lcfx;

    invoke-virtual {v0}, Lcfx;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcgd;->a:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, p1, Lcgd;->c:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "avatar"

    :goto_1
    const-string/jumbo v10, "profile_click"

    invoke-direct {p0, v9, v0, v10}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    new-instance v8, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v9, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v9}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v9, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v8, v9, v4, v10, v12}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v5, v12}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v8, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v8, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 224
    invoke-direct {p0, v6, v7}, Lcom/twitter/android/vu;->a(J)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 226
    iget-object v7, v4, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    .line 227
    invoke-virtual {p1}, Lcgd;->c()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v0, "screen_name"

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    .line 183
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/twitter/android/vu;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 742
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 483
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 484
    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p0, p4}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 493
    iget-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_2

    .line 494
    const-string/jumbo v0, "media_tag_summary"

    const-string/jumbo v5, "click"

    invoke-direct {p0, p1, v0, v5}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v5, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v6, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v6, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, p1, v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v9

    invoke-virtual {v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v5, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 503
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/model/core/z;->a(J)Lcom/twitter/model/core/MediaEntity;

    move-result-object v3

    .line 504
    if-eqz v3, :cond_0

    .line 505
    iget-object v0, v3, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 507
    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v3, :cond_3

    .line 508
    iget-object v3, p0, Lcom/twitter/android/vu;->d:Lcom/twitter/android/client/c;

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->f:Lcom/twitter/library/api/PromotedEvent;

    iget-object v5, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v3, v4, v5}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 511
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-object v0, v0, Lcom/twitter/model/core/ag;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 514
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;ZLcom/twitter/library/widget/TweetView;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/library/widget/TweetView;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 523
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 524
    if-nez v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 531
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {p0, v1, p1, v9}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {p2}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 535
    invoke-virtual {p2}, Lchv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lchv;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 799
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 800
    :goto_0
    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;Landroid/support/v4/app/FragmentActivity;)V

    .line 803
    :cond_0
    return-void

    .line 799
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 448
    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/ap;)V
    .locals 10

    .prologue
    .line 697
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 698
    if-eqz v0, :cond_1

    .line 699
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/vu;->a(J)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 700
    iget-object v5, p2, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    .line 701
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 703
    const-string/jumbo v3, "association"

    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v1, v6}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v8, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v1, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 708
    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_0

    .line 709
    const-string/jumbo v1, "pc"

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v3}, Lcqg;->a(Lcqg;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 712
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 714
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->f:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "mention_click"

    invoke-static {v5}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 717
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/b;)V
    .locals 8

    .prologue
    .line 684
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 688
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/vu;->a(J)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 689
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->u:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v3, "cashtag"

    const-string/jumbo v4, "search"

    iget-object v5, p2, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 692
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/twitter/android/vu;->m:Lcom/twitter/android/vt;

    iget-object v1, p0, Lcom/twitter/android/vu;->g:Lcfx;

    invoke-virtual {v1}, Lcfx;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/twitter/android/vt;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 666
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/twitter/android/vu;->m:Lcom/twitter/android/vt;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/twitter/android/vt;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 738
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/q;)V
    .locals 8

    .prologue
    .line 671
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 675
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/vu;->a(J)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 676
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->e:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v3, "hashtag"

    const-string/jumbo v4, "search"

    iget-object v5, p2, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 679
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/library/widget/TweetView;)V
    .locals 6

    .prologue
    .line 461
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 462
    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/twitter/android/geo/places/d;->a(Landroid/content/Context;Lcom/twitter/model/geo/TwitterPlace;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 468
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 469
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 470
    new-instance v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;-><init>()V

    .line 471
    iget-object v2, p2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 472
    iget-object v2, p2, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 473
    iget-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v2, v2, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "place_tag"

    const-string/jumbo v5, "click"

    invoke-direct {p0, p1, v4, v5}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/library/widget/TweetView;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 747
    iget-object v0, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    if-eqz v0, :cond_0

    .line 748
    const v0, 0x7f130060

    invoke-virtual {p2, v0}, Lcom/twitter/library/widget/TweetView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 749
    if-eqz v0, :cond_1

    move v1, v7

    :goto_0
    const-string/jumbo v2, "Missing entity id tag"

    invoke-static {v1, v2}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 750
    iget-object v1, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    invoke-virtual {p2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/library/widget/TweetView;->getFriendshipCache()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    const/4 v10, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;ZJLjava/lang/String;)V

    .line 754
    :cond_0
    return-void

    .line 749
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 750
    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/twitter/android/vu;->a:Z

    .line 179
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    invoke-virtual {v0, p1}, Lcom/twitter/android/sq;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 6

    .prologue
    .line 271
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;ZLcom/twitter/library/widget/TweetView;)V

    .line 272
    return-void
.end method

.method public b(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/twitter/android/vu;->a(Landroid/support/v4/app/Fragment;Lcom/twitter/model/core/Tweet;Z)V

    .line 546
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 759
    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 760
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string/jumbo v3, ":attribution:open_link"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/android/vu;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 766
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V

    .line 767
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/android/vu;->h:Lard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vu;->h:Lard;

    iget-object v0, v0, Lard;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 772
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 773
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_0

    .line 776
    iget-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 777
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3, v4, p1, v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "quoted_tweet"

    const-string/jumbo v5, "click"

    invoke-direct {p0, p1, v4, v5}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 783
    iget-object v0, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    iget-wide v4, p1, Lcom/twitter/model/core/Tweet;->y:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/twitter/android/sq;->a(JLandroid/support/v4/app/FragmentActivity;)V

    .line 786
    :cond_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/vu;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 807
    iget-object v0, p0, Lcom/twitter/android/vu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 808
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 809
    :goto_0
    if-eqz v2, :cond_0

    .line 810
    const v0, 0x7f130060

    invoke-virtual {p2, v0}, Lcom/twitter/library/widget/TweetView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 811
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v3, "Missing entity id tag"

    invoke-static {v1, v3}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 812
    invoke-virtual {p2}, Lcom/twitter/library/widget/TweetView;->getFriendshipCache()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/vu;->i:Lcom/twitter/android/sq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/tm;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcfw;JZLjava/lang/String;)V

    .line 815
    :cond_0
    return-void

    :cond_1
    move-object v2, v7

    .line 808
    goto :goto_0

    :cond_2
    move v1, v6

    .line 811
    goto :goto_1

    .line 812
    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_2
.end method
