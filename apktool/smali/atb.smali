.class public Latb;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"

# interfaces
.implements Lasv;
.implements Lcom/twitter/android/widget/bc;


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field protected final a:Landroid/support/v4/app/FragmentActivity;

.field private final d:Lcom/twitter/android/composer/TweetBox;

.field private final e:Lcom/twitter/android/composer/ComposerCountView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/view/View;

.field private final h:Lcom/twitter/app/common/base/n;

.field private final i:Lcom/twitter/android/composer/bw;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private final l:Lcom/twitter/android/widget/ar;

.field private m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/twitter/android/media/selection/MediaAttachment;

.field private p:Z

.field private q:I

.field private final r:Lasw;

.field private s:Lcom/twitter/model/core/Tweet;

.field private t:Lata;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/twitter/app/common/base/n;->a()I

    move-result v0

    sput v0, Latb;->b:I

    .line 68
    invoke-static {}, Lcom/twitter/app/common/base/n;->a()I

    move-result v0

    sput v0, Latb;->c:I

    return-void
.end method

.method protected constructor <init>(Latl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 181
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 96
    iput v9, p0, Latb;->q:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Latb;->v:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Latl;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 183
    iget-object v0, p1, Latl;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p1, Latl;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "sticky"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latb;->u:Z

    .line 186
    iget-object v0, p1, Latl;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "launch_camera_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Latb;->q:I

    .line 188
    :cond_0
    iget-object v0, p1, Latl;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    .line 189
    iget-object v0, p1, Latl;->f:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachmentController;

    iput-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 190
    new-instance v0, Lcom/twitter/android/widget/as;

    iget-object v1, p1, Latl;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p1, Latl;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    move v2, v8

    :goto_0
    iget-object v3, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const v4, 0x7f1306a3

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f130379

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/widget/as;-><init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;Landroid/view/View;ILcom/twitter/android/widget/bc;)V

    iput-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    .line 194
    iget-object v0, p1, Latl;->g:Lasw;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    iput-object v0, p0, Latb;->r:Lasw;

    .line 195
    iget-object v0, p0, Latb;->r:Lasw;

    new-instance v1, Latc;

    invoke-direct {v1, p0}, Latc;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Lasw;->a(Lcom/twitter/util/z;)Z

    .line 208
    const v0, 0x7f130264

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latb;->j:Landroid/widget/TextView;

    .line 209
    new-instance v0, Lcom/twitter/android/composer/bw;

    iget-object v1, p1, Latl;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Latb;->j:Landroid/widget/TextView;

    invoke-direct {v0, v1, v8, v2}, Lcom/twitter/android/composer/bw;-><init>(Landroid/content/res/Resources;ZLandroid/widget/TextView;)V

    iput-object v0, p0, Latb;->i:Lcom/twitter/android/composer/bw;

    .line 211
    iget-object v0, p1, Latl;->e:Lcom/twitter/app/common/base/n;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/n;

    iput-object v0, p0, Latb;->h:Lcom/twitter/app/common/base/n;

    .line 212
    iget-object v0, p0, Latb;->h:Lcom/twitter/app/common/base/n;

    sget v1, Latb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Integer;

    sget v3, Latb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Latd;

    invoke-direct {v2, p0}, Latd;-><init>(Latb;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/n;->a(Ljava/lang/Iterable;Lcom/twitter/app/common/base/o;)V

    .line 230
    invoke-virtual {p0, v7}, Latb;->a(Landroid/view/View;)V

    .line 232
    const v0, 0x7f130265

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/TweetBox;

    iput-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    .line 233
    const v0, 0x7f13027e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerCountView;

    iput-object v0, p0, Latb;->e:Lcom/twitter/android/composer/ComposerCountView;

    .line 234
    const v0, 0x7f13028e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Latb;->f:Landroid/widget/Button;

    .line 235
    const v0, 0x7f130595

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latb;->g:Landroid/view/View;

    .line 237
    iget-object v0, p0, Latb;->f:Landroid/widget/Button;

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-boolean v0, p0, Latb;->u:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Latb;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Latb;->v()V

    .line 251
    :cond_1
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    new-instance v1, Latf;

    invoke-direct {v1, p0}, Latf;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/android/composer/cj;)V

    .line 329
    invoke-direct {p0}, Latb;->u()V

    .line 330
    invoke-direct {p0}, Latb;->l()V

    .line 331
    iget-object v0, p1, Latl;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Latb;->b(Landroid/os/Bundle;)V

    .line 333
    iget-object v0, p1, Latl;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Latb;->f:Landroid/widget/Button;

    iget-object v1, p1, Latl;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_2
    return-void

    :cond_3
    move v2, v9

    .line 190
    goto/16 :goto_0
.end method

.method static synthetic a(Latb;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Latb;->q:I

    return p1
.end method

.method static synthetic a(Latb;)Lcom/twitter/android/widget/ar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    return-object v0
.end method

.method static synthetic a(Latb;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Latb;->p:Z

    return p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 489
    if-eqz p1, :cond_0

    .line 490
    const-string/jumbo v0, "media_attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    iget-object v1, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v1, v0, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 495
    :cond_0
    return-void
.end method

.method private b(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 575
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    :cond_1
    iput-object v3, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 577
    iget-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 579
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latb;->c(Z)V

    .line 624
    :goto_0
    return-void

    .line 581
    :cond_2
    iput-object p1, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 582
    iget-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_3

    .line 586
    new-instance v1, Latk;

    invoke-direct {v1, p0}, Latk;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/android/media/widget/f;)V

    .line 622
    :cond_3
    invoke-direct {p0, v2}, Latb;->c(Z)V

    goto :goto_0
.end method

.method static synthetic b(Latb;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Latb;->p:Z

    return v0
.end method

.method static synthetic b(Latb;I)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Latb;->u:Z

    or-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Latb;->u:Z

    return v0
.end method

.method static synthetic c(Latb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Latb;->j()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 673
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    :goto_0
    iget-object v1, p0, Latb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 675
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 676
    iget-object v3, p0, Latb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 677
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 678
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 675
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 673
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 680
    :cond_1
    return-void
.end method

.method static synthetic d(Latb;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Latb;->q:I

    return v0
.end method

.method static synthetic e(Latb;)Lata;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->t:Lata;

    return-object v0
.end method

.method static synthetic f(Latb;)Lcom/twitter/android/composer/ComposerCountView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->e:Lcom/twitter/android/composer/ComposerCountView;

    return-object v0
.end method

.method static synthetic g(Latb;)Lcom/twitter/android/composer/TweetBox;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    return-object v0
.end method

.method static synthetic h(Latb;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Latb;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Latb;->u:Z

    return v0
.end method

.method static synthetic j(Latb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->g:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Latb;->r:Lasw;

    invoke-virtual {v0}, Lasw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Latb;->p:Z

    .line 341
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->b()V

    goto :goto_0
.end method

.method static synthetic k(Latb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Latb;->v()V

    return-void
.end method

.method static synthetic l(Latb;)Lcom/twitter/app/common/base/n;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->h:Lcom/twitter/app/common/base/n;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p0}, Latb;->aJ_()Landroid/view/View;

    move-result-object v1

    .line 359
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 361
    const v0, 0x7f1306a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 362
    iget-object v2, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    const v0, 0x7f13045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    iput-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    .line 366
    iget-object v0, p0, Latb;->m:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    const v2, 0x7f13045c

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    new-instance v2, Lath;

    invoke-direct {v2, p0}, Lath;-><init>(Latb;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->setActionListener(Lcom/twitter/android/media/widget/au;)V

    .line 374
    const v0, 0x7f130596

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Latb;->n:Landroid/view/ViewGroup;

    .line 375
    iget-object v0, p0, Latb;->n:Landroid/view/ViewGroup;

    const v1, 0x7f130597

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lati;

    invoke-direct {v1, p0}, Lati;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/android/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Latb;->n:Landroid/view/ViewGroup;

    const v1, 0x7f13045f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    new-instance v1, Latj;

    invoke-direct {v1, p0}, Latj;-><init>(Latb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    :cond_0
    return-void
.end method

.method static synthetic m(Latb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Latb;->w()V

    return-void
.end method

.method static synthetic n(Latb;)Lcom/twitter/android/media/selection/MediaAttachment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    return-object v0
.end method

.method static synthetic o(Latb;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 61
    sget v0, Latb;->b:I

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Latb;->n()Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    iget-object v1, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p0}, Latb;->o()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p0, v0}, Latb;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    iget-object v1, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/TweetBox;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/Tristate;)V

    .line 507
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Latb;->i:Lcom/twitter/android/composer/bw;

    iget-object v1, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/composer/bw;->a(Lcom/twitter/model/core/Tweet;J)V

    .line 513
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latb;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 567
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->c()V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latb;->a(Z)V

    .line 569
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZI)V

    .line 355
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Latb;->h:Lcom/twitter/app/common/base/n;

    sget v1, Latb;->c:I

    iget-object v2, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, ":composition::twitter_camera"

    invoke-static {v2, p1, v3}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/n;->a(ILandroid/content/Intent;)V

    .line 353
    iput p1, p0, Latb;->q:I

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/w;->a(Landroid/os/Bundle;)V

    .line 464
    const-string/jumbo v0, "sticky"

    iget-boolean v1, p0, Latb;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    const-string/jumbo v0, "media_attachment"

    iget-object v1, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    const-string/jumbo v0, "launch_camera_mode"

    iget v1, p0, Latb;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method public a(Lata;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Latb;->t:Lata;

    .line 453
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    .line 458
    invoke-direct {p0}, Latb;->u()V

    .line 459
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 694
    :goto_0
    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 699
    :goto_1
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 704
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 644
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 645
    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latb;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 670
    :goto_0
    return-void

    .line 649
    :cond_0
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 651
    :pswitch_1
    invoke-direct {p0, v0}, Latb;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 652
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->c()V

    .line 653
    invoke-virtual {p0, v3}, Latb;->a(Z)V

    goto :goto_0

    .line 657
    :pswitch_2
    invoke-direct {p0, v0}, Latb;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    goto :goto_0

    .line 661
    :pswitch_3
    iget-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a046f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->f()V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->g()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    return v0
.end method

.method public aI_()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Latb;->a(I)V

    .line 713
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Latb;->v:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/TweetBox;->setPrefillText(Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Latb;->l:Lcom/twitter/android/widget/ar;

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->c()V

    .line 630
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->j()Z

    .line 448
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setVisibility(I)V

    .line 426
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Latb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    iget v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 472
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 473
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->clearFocus()V

    .line 475
    invoke-direct {p0}, Latb;->u()V

    .line 477
    iput-boolean v2, p0, Latb;->u:Z

    .line 478
    iget-object v0, p0, Latb;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Latb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iput-object v4, p0, Latb;->o:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 482
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b()V

    .line 483
    iget-object v0, p0, Latb;->k:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->h()V

    .line 485
    invoke-direct {p0}, Latb;->w()V

    .line 486
    return-void
.end method

.method public m()[I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Latb;->d:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getSelection()[I

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0639

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 530
    const-string/jumbo v0, ""

    .line 538
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-static {}, Lbvu;->a()Lbvu;

    move-result-object v0

    invoke-virtual {v0}, Lbvu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Latb;->s:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Lcom/twitter/app/common/inject/w;
    .locals 0

    .prologue
    .line 722
    return-object p0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 708
    return-void
.end method
