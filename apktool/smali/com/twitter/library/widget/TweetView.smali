.class public Lcom/twitter/library/widget/TweetView;
.super Lcom/twitter/ui/widget/CellLayout;
.source "Twttr"

# interfaces
.implements Lcgc;
.implements Lcom/twitter/internal/android/widget/p;
.implements Lcom/twitter/library/revenue/b;
.implements Lcom/twitter/library/widget/av;
.implements Lcom/twitter/library/widget/c;
.implements Lcom/twitter/media/ui/image/h;


# static fields
.field public static final b:Lcom/twitter/util/math/Size;

.field public static final c:Lcom/twitter/ui/view/s;

.field static d:Landroid/animation/Animator$AnimatorListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/twitter/ui/widget/BadgeView;

.field private final B:Lcom/twitter/library/view/TweetPivotView;

.field private final C:Lcom/twitter/ui/widget/TextLayoutView;

.field private final D:Lcom/twitter/ui/widget/TextLayoutView;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View;

.field private final G:Lcom/twitter/library/widget/UserForwardView;

.field private final H:Lcom/twitter/library/widget/InlineActionBar;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/content/res/Resources;

.field private final K:Lcom/twitter/library/view/m;

.field private final L:Lcom/twitter/library/widget/aq;

.field private final M:Lcom/twitter/library/widget/TextContentView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:I

.field private P:Lcom/twitter/model/core/Tweet;

.field private Q:Lcom/twitter/library/view/aa;

.field private R:Lcom/twitter/library/util/FriendshipCache;

.field private S:Lcom/twitter/library/widget/an;

.field private T:F

.field private U:Ljava/lang/CharSequence;

.field private V:F

.field private W:J

.field private aA:Lcom/twitter/util/math/Size;

.field private final aB:Lcom/twitter/library/revenue/a;

.field private final aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/twitter/library/view/ActionPromptView;

.field private aG:Z

.field private aH:Lcom/twitter/ui/view/s;

.field private final aI:Lcom/twitter/library/widget/tweet/content/l;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

.field private am:I

.field private an:Z

.field private ao:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private ap:Z

.field private final aq:Z

.field private ar:Lcom/twitter/library/widget/tweet/content/i;

.field private as:Z

.field private at:Z

.field private au:Z

.field private final av:I

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:I

.field final e:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Z

.field private final t:Lcom/twitter/library/view/QuoteView;

.field private final u:Lcom/twitter/library/view/SocialProofView;

.field private final v:Lcft;

.field private final w:Lcom/twitter/library/media/widget/UserImageView;

.field private final x:Lcom/twitter/ui/widget/TweetHeaderView;

.field private final y:Lcfo;

.field private final z:Lcom/twitter/ui/widget/TextLayoutView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 112
    invoke-static {v0, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/widget/TweetView;->b:Lcom/twitter/util/math/Size;

    .line 114
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/widget/TweetView;->c:Lcom/twitter/ui/view/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/TweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 298
    sget v0, Lbfk;->tweetViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/TweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    .line 211
    iput-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    .line 250
    sget-object v0, Lcom/twitter/library/widget/TweetView;->c:Lcom/twitter/ui/view/s;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    .line 252
    new-instance v0, Lcom/twitter/library/widget/aw;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/aw;-><init>(Lcom/twitter/library/widget/TweetView;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->aI:Lcom/twitter/library/widget/tweet/content/l;

    .line 303
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/TweetView;->setWillNotDraw(Z)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/TweetView;->setClipToPadding(Z)V

    .line 305
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/TweetView;->setClipChildren(Z)V

    .line 306
    const-string/jumbo v0, "legacy_deciders_amplify_player_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aq:Z

    .line 308
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    .line 310
    sget-object v0, Lbfu;->TweetView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 311
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lbfu;->TweetView_tweetViewLayoutId:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 312
    sget v0, Lbfo;->tweet_social_proof:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/SocialProofView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    .line 313
    new-instance v0, Lcft;

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    invoke-direct {v0, v4, v5}, Lcft;-><init>(Lcfu;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    .line 314
    sget v0, Lbfo;->tweet_header:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TweetHeaderView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    .line 315
    sget v0, Lbfo;->tweet_reply_context:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    .line 316
    new-instance v0, Lcfo;

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    invoke-direct {v0, v4, v5}, Lcfo;-><init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->y:Lcfo;

    .line 318
    sget v0, Lbfo;->tweet_quote:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/QuoteView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    .line 319
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    new-instance v4, Lcom/twitter/library/widget/ba;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/ba;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/QuoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    new-instance v4, Lcom/twitter/library/widget/bb;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/bb;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/QuoteView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    iget-boolean v4, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/QuoteView;->setRenderRtl(Z)V

    .line 333
    sget v0, Lbfo;->tweet_promoted_badge:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    .line 334
    sget v0, Lbfo;->tweet_pivot:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/TweetPivotView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    .line 335
    sget v0, Lbfu;->TweetView_iconSpacing:I

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->g:I

    .line 337
    sget v0, Lbfo;->tweet_content_text:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TextContentView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    .line 339
    sget v0, Lbfu;->TweetView_bylineSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->b()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->T:F

    .line 340
    sget v0, Lbfo;->tweet_attribution:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    .line 341
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v4, Lcom/twitter/library/widget/bc;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/bc;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    sget v0, Lbfo;->tweet_media_tags:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    .line 349
    new-instance v0, Lcom/twitter/library/widget/bd;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/bd;-><init>(Lcom/twitter/library/widget/TweetView;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->E:Landroid/view/View$OnClickListener;

    .line 356
    sget v0, Lbfu;->TweetView_contentSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->a()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 358
    sget v0, Lbfo;->tweet_curation_action:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    .line 359
    invoke-static {}, Lbwg;->a()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbfn;->tweet_curation:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbfl;->subtext:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 362
    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    new-instance v4, Lcom/twitter/library/widget/be;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/be;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-static {v4}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v4

    .line 372
    iget-boolean v5, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    if-eqz v5, :cond_1

    .line 373
    iget v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->rightMargin:I

    iget v6, p0, Lcom/twitter/library/widget/TweetView;->g:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->rightMargin:I

    .line 379
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-ge v5, v6, :cond_2

    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->width:I

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->height:I

    .line 389
    :goto_1
    sget v0, Lbfo;->tweet_user_forward:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserForwardView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    .line 390
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->R:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/UserForwardView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 391
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    iget v4, p0, Lcom/twitter/library/widget/TweetView;->V:F

    iget v5, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/widget/UserForwardView;->a(FF)V

    .line 392
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    new-instance v4, Lcom/twitter/library/widget/bf;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/bf;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/UserForwardView;->setFollowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    sget v0, Lbfu;->TweetView_inlineActionBarPaddingNormal:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 401
    sget v0, Lbfo;->tweet_inline_actions:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/InlineActionBar;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    .line 402
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/InlineActionBar;)V

    .line 403
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v0

    .line 404
    neg-int v5, v4

    iput v5, v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->leftMargin:I

    .line 405
    neg-int v4, v4

    iput v4, v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->rightMargin:I

    .line 407
    sget v0, Lbfu;->TweetView_verticalConnectorWidth:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->i:I

    .line 408
    sget v0, Lbfu;->TweetView_verticalConnectorMargin:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->j:I

    .line 409
    sget v0, Lbfu;->TweetView_verticalConnector:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->q:Landroid/graphics/drawable/Drawable;

    .line 410
    sget v0, Lbfu;->TweetView_verticalConnector:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->r:Landroid/graphics/drawable/Drawable;

    .line 413
    sget v0, Lbfu;->TweetView_translationIcon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->h:I

    .line 414
    sget v0, Lbfu;->TweetView_badgeSpacing:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->k:I

    .line 416
    sget v0, Lbfu;->TweetView_previewFlags:I

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->p:I

    .line 418
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->p:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->s:Z

    .line 419
    sget v0, Lbfu;->TweetView_mediaTopMargin:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->l:I

    .line 420
    sget v0, Lbfu;->TweetView_mediaBottomMargin:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->m:I

    .line 422
    sget v0, Lbfu;->TweetView_mediaTagIcon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->n:I

    .line 423
    sget v0, Lbfu;->TweetView_mediaPlaceholderDrawable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->o:I

    .line 425
    sget v0, Lbfu;->TweetView_autoLink:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aw:Z

    .line 427
    sget v0, Lbfo;->tweet_profile_image:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 428
    const-string/jumbo v4, "profile"

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/UserImageView;->setImageType(Ljava/lang/String;)V

    .line 429
    new-instance v4, Lcom/twitter/library/widget/bg;

    invoke-direct {v4, p0}, Lcom/twitter/library/widget/bg;-><init>(Lcom/twitter/library/widget/TweetView;)V

    iput-object v4, p0, Lcom/twitter/library/widget/TweetView;->f:Landroid/view/View$OnClickListener;

    .line 435
    invoke-static {v0}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Z)V

    .line 436
    invoke-static {v0, v7}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 437
    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    .line 439
    sget v0, Lbfu;->TweetView_mediaDivider:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->av:I

    .line 441
    sget v0, Lbfu;->TweetView_promotedDrawable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 442
    sget v4, Lbfu;->TweetView_politicalDrawable:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 443
    sget v5, Lbfu;->TweetView_alertDrawable:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 444
    new-instance v6, Lcom/twitter/library/revenue/a;

    invoke-direct {v6, p0, v4, v0, v5}, Lcom/twitter/library/revenue/a;-><init>(Lcom/twitter/library/revenue/b;III)V

    iput-object v6, p0, Lcom/twitter/library/widget/TweetView;->aB:Lcom/twitter/library/revenue/a;

    .line 446
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->N:Landroid/graphics/drawable/Drawable;

    .line 447
    sget v0, Lbfu;->TweetView_noPressStateBackgroundDrawable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->O:I

    .line 448
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    const-string/jumbo v0, "android_media_playback_unload_on_temporary_detach"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbsf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aC:Z

    .line 455
    new-instance v0, Lcom/twitter/library/widget/bh;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/bh;-><init>(Lcom/twitter/library/widget/TweetView;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->K:Lcom/twitter/library/view/m;

    .line 496
    new-instance v0, Lcom/twitter/library/widget/ax;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/ax;-><init>(Lcom/twitter/library/widget/TweetView;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->L:Lcom/twitter/library/widget/aq;

    .line 502
    new-instance v0, Lcom/twitter/library/widget/an;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    invoke-virtual {v5}, Lcom/twitter/library/widget/TextContentView;->getContentFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/twitter/library/widget/an;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Paint$FontMetrics;)V

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->K:Lcom/twitter/library/view/m;

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/an;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v4, Lbfl;->link_selected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/an;->a(I)Lcom/twitter/library/widget/an;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->j:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/twitter/library/widget/an;->a(Z)Lcom/twitter/library/widget/an;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->k:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/twitter/library/widget/an;->b(Z)Lcom/twitter/library/widget/an;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->l:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/twitter/library/widget/an;->c(Z)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-boolean v3, p0, Lcom/twitter/library/widget/TweetView;->aw:Z

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/an;->d(Z)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v3, v3, Lcom/twitter/ui/view/s;->i:Z

    if-nez v3, :cond_8

    :goto_7
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/an;->e(Z)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v2, Lbfl;->subtext:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/an;->b(I)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->L:Lcom/twitter/library/widget/aq;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/an;->a(Lcom/twitter/library/widget/aq;)Lcom/twitter/library/widget/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v2, Lbft;->tagline_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/an;->a(Ljava/lang/String;)Lcom/twitter/library/widget/an;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->S:Lcom/twitter/library/widget/an;

    .line 514
    return-void

    .line 375
    :cond_1
    iget v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->leftMargin:I

    iget v6, p0, Lcom/twitter/library/widget/TweetView;->g:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 385
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iput v5, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->width:I

    .line 386
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->height:I

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 418
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 450
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 502
    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_7
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1327
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1328
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v2

    move v4, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/i;->a(Landroid/content/Context;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1335
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 1336
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->l:I

    add-int v7, p3, v0

    .line 1338
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1339
    add-int v0, v7, v6

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->m:I

    add-int/2addr v0, v3

    .line 1340
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->ad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    const/high16 v4, -0x80000000

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/twitter/ui/widget/TextLayoutView;->measure(II)V

    .line 1343
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredWidth()I

    move-result v4

    .line 1344
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v0

    .line 1347
    :goto_0
    if-gtz v6, :cond_1

    if-lez v4, :cond_3

    .line 1349
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    if-eqz v0, :cond_5

    .line 1350
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->au:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1352
    :goto_1
    sub-int v1, v0, v1

    .line 1353
    sub-int p2, v0, v5

    move v2, v1

    move v1, v0

    .line 1361
    :goto_2
    iget-object v5, p0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    add-int/2addr v6, v7

    invoke-virtual {v5, v2, v7, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1362
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getForwardMediaView()Landroid/view/View;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_2

    .line 1364
    invoke-static {v1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1365
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1367
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-static {v1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1368
    add-int v2, v3, v4

    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1370
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, v0, p3

    .line 1373
    :cond_3
    return v2

    .line 1350
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_1

    .line 1357
    :cond_5
    add-int/2addr v1, p2

    .line 1358
    add-int v0, p2, v5

    move v2, p2

    goto :goto_2

    :cond_6
    move v3, p3

    move v4, v2

    move v5, v2

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 1978
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;Z)Lcom/twitter/model/core/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1143
    invoke-static {p1}, Lcom/twitter/library/provider/as;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;

    move-result-object v2

    .line 1145
    invoke-static {p1}, Lcfj;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    .line 1147
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1148
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v3}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/as;->b(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    .line 1170
    :goto_0
    return-object v0

    .line 1151
    :cond_2
    iget v3, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 1152
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbwo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1153
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    goto :goto_0

    .line 1157
    :cond_4
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v3}, Lcom/twitter/library/view/QuoteView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 1158
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/as;->c(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    goto :goto_0

    .line 1159
    :cond_5
    iget-boolean v3, p0, Lcom/twitter/library/widget/TweetView;->ax:Z

    if-eqz v3, :cond_8

    .line 1160
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_6

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v3}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/as;->b(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    goto :goto_0

    .line 1165
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1166
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/as;->b(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_9
    new-instance v0, Lcom/twitter/model/core/i;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .prologue
    .line 1982
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v0

    .line 1983
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingRight()I

    move-result v1

    sub-int v1, p3, v1

    .line 1984
    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1985
    return-void
.end method

.method private a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;II)V

    .line 1990
    if-eqz p4, :cond_0

    .line 1991
    invoke-virtual {p0, p1, p5}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1993
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/library/widget/InlineActionBar;)V
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->R:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineActionBar;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 1931
    new-instance v0, Lcom/twitter/library/widget/az;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/az;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineActionBar;->setOnInlineActionClickListener(Lcom/twitter/library/widget/n;)V

    .line 1945
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 1947
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;ZZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1037
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    .line 1039
    if-eqz p2, :cond_2

    .line 1040
    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    .line 1041
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1042
    invoke-static {v2}, Lcrz;->k(Ljava/lang/Iterable;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    .line 1097
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1045
    :cond_2
    if-eqz p5, :cond_6

    invoke-static {p1}, Lcga;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1046
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1047
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    .line 1049
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    if-nez v0, :cond_3

    .line 1050
    sget v0, Lbfo;->possibly_sensitive_warning_stub:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    goto :goto_1

    .line 1055
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    goto :goto_1

    .line 1060
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    .line 1061
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    goto :goto_1

    .line 1065
    :cond_6
    if-nez p4, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1066
    iput v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    goto :goto_1

    .line 1067
    :cond_8
    if-eqz p4, :cond_f

    if-eqz v4, :cond_f

    .line 1068
    iget-boolean v3, p0, Lcom/twitter/library/widget/TweetView;->ah:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/twitter/library/widget/TweetView;->aq:Z

    if-eqz v3, :cond_b

    :cond_9
    move v3, v1

    .line 1071
    :goto_2
    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    .line 1082
    :cond_a
    :goto_3
    if-eqz v1, :cond_0

    .line 1083
    iput v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    .line 1084
    invoke-virtual {v4}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 1085
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->ad:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 1068
    goto :goto_2

    .line 1073
    :cond_c
    invoke-virtual {v4}, Lchv;->s()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lchv;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    iget v5, p0, Lcom/twitter/library/widget/TweetView;->p:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    if-nez p3, :cond_a

    if-nez v3, :cond_a

    .line 1077
    :cond_e
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    goto :goto_3

    .line 1089
    :cond_f
    if-eqz p4, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->p:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1092
    if-nez p3, :cond_10

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ah:Z

    if-eqz v0, :cond_0

    :cond_10
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aA:Lcom/twitter/util/math/Size;

    invoke-static {p1, v0}, Lcrz;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iput v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;III)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1997
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2026
    :goto_0
    return v7

    .line 2000
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v3, p3, v0

    iget v5, p2, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/TweetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2001
    invoke-static {p1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v2

    .line 2002
    invoke-virtual {v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2005
    invoke-virtual {v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    .line 2006
    :goto_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    .line 2008
    if-eqz v0, :cond_4

    .line 2009
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 2013
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3, v1, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 2016
    if-eqz v0, :cond_5

    .line 2017
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 2022
    :goto_3
    invoke-virtual {v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2023
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 2024
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2026
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_4
    move v7, v6

    goto :goto_0

    .line 2005
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_1

    .line 2011
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    goto :goto_2

    .line 2019
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v2, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    move v6, v7

    .line 2026
    goto :goto_4
.end method

.method static synthetic a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 977
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getOwnerId()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 978
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/twitter/library/widget/TweetView;->an:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 977
    goto :goto_0

    :cond_2
    move v1, v2

    .line 978
    goto :goto_1
.end method

.method private a(Lcom/twitter/model/core/Tweet;ZZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 1101
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {p1, v1}, Lcga;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return v0

    .line 1105
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {p1, v1}, Lcga;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    :cond_2
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/model/core/cr;Lchv;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/cr;Lchv;)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/twitter/model/core/Tweet;ZZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1000
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 1001
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {p2, v3}, Lcga;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    .line 1004
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    if-eqz p3, :cond_4

    move v3, v1

    .line 1005
    :goto_1
    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {p2, v4}, Lcga;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v6

    .line 1007
    if-eqz v3, :cond_5

    if-eqz p4, :cond_5

    move v4, v1

    .line 1008
    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/twitter/library/widget/TweetView;->b(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v6}, Lcom/twitter/library/widget/TweetView;->b(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 1000
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1004
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1007
    goto :goto_2
.end method

.method static synthetic b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private static b(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/twitter/model/core/cr;Lchv;)Z
    .locals 2

    .prologue
    .line 982
    instance-of v0, p0, Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lchv;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Z
    .locals 1

    .prologue
    .line 1024
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/library/widget/TweetView;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->n()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Lcga;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    if-eqz v0, :cond_0

    .line 1951
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TweetView;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1952
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->setVisibility(I)V

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1954
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->setVisibility(I)V

    .line 1955
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/InlineActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method private e(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1961
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ab:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcga;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcga;->l(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 1912
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Lbvq;->b()I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/TweetView;->az:I

    .line 1914
    invoke-virtual {v0}, Lbvq;->e()Lcom/twitter/util/math/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/TweetView;->aA:Lcom/twitter/util/math/Size;

    .line 1915
    invoke-virtual {v0}, Lbvq;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->ay:Ljava/lang/String;

    .line 1916
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TweetView;->setupInlineActionBar(Z)V

    .line 1917
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->u()V

    .line 1918
    return-void
.end method

.method private getForwardMediaView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOwner()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 1123
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method private getOwnerId()J
    .locals 2

    .prologue
    .line 1127
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getOwner()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1132
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->ak:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->y()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1547
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/BadgeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    invoke-virtual {v0}, Lcom/twitter/library/view/TweetPivotView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1561
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1815
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcga;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1843
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getForwardMediaView()Landroid/view/View;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_0

    .line 1845
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 1847
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->addView(Landroid/view/View;)V

    .line 1848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->as:Z

    .line 1850
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcga;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_1

    .line 1881
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->at:Z

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bg_()V

    .line 1883
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->q()V

    .line 1884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->at:Z

    .line 1886
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ap:Z

    if-nez v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->c()V

    .line 1890
    :cond_1
    return-void
.end method

.method public static setAnimationTestHooks(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 289
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 290
    sput-object p0, Lcom/twitter/library/widget/TweetView;->d:Landroid/animation/Animator$AnimatorListener;

    .line 291
    return-void
.end method

.method private setupInlineActionBar(Z)V
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/InlineActionBar;->setShouldHideDMInlineAction(Z)V

    .line 1968
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->setShowBadge(Z)V

    .line 1970
    if-nez p1, :cond_1

    sget-object v0, Lcom/twitter/library/widget/InlineActionBar;->b:Ljava/util/List;

    .line 1973
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/InlineActionBar;->setInlineActionTypes(Ljava/util/List;)V

    .line 1975
    :cond_0
    return-void

    .line 1970
    :cond_1
    sget-object v0, Lcom/twitter/library/widget/InlineActionBar;->a:Ljava/util/List;

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    .line 1895
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    .line 1896
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->as:Z

    .line 1897
    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bh_()V

    .line 1898
    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v0

    .line 1899
    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->removeView(Landroid/view/View;)V

    .line 1903
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->az:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 1926
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/SocialProofView;->setTextOffset(I)V

    .line 1927
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p0, p1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;I)V

    .line 1642
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1687
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/widget/UserForwardView;->a(ILjava/lang/String;)V

    .line 1692
    :goto_0
    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/BadgeView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1573
    invoke-static {p1}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p0}, Lcom/twitter/library/view/aa;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p1, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;)V
    .locals 6

    .prologue
    .line 706
    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/library/widget/tweet/content/j;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0, p1}, Lcom/twitter/library/widget/tweet/content/j;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 707
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V
    .locals 6

    .prologue
    .line 730
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 731
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;Z)V
    .locals 21

    .prologue
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 747
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/library/widget/TweetView;->av:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 749
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/library/widget/TweetView;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 752
    const/4 v2, 0x2

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 753
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/widget/TweetView;->aI:Lcom/twitter/library/widget/tweet/content/l;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 756
    invoke-static/range {p1 .. p1}, Lcom/twitter/android/av/p;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->aD:Z

    .line 757
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    .line 759
    :goto_0
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/twitter/library/widget/TweetView;->ap:Z

    .line 760
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    .line 762
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/twitter/ui/view/s;->e:Z

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->au:Z

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->ay:Ljava/lang/String;

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v3

    invoke-virtual {v3}, Lbvq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    move v13, v2

    .line 768
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->aE:Z

    if-nez v2, :cond_1

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 769
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    if-eqz v2, :cond_2

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    .line 773
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/library/widget/TweetView;->W:J

    move-wide/from16 v16, v0

    .line 774
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    .line 775
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/twitter/ui/view/s;->f:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/twitter/library/widget/TweetView;->g(Z)V

    .line 776
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/widget/TweetView;->U:Ljava/lang/CharSequence;

    .line 777
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    .line 778
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    .line 779
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/widget/TweetView;->am:I

    .line 780
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/widget/TweetView;->ad:Ljava/lang/String;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 782
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->ae:Z

    .line 783
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->af:Z

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v2, :cond_3

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v2}, Lcom/twitter/library/view/ActionPromptView;->c()V

    .line 787
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->C:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->getOwnerId()J

    move-result-wide v10

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->p()Z

    move-result v5

    .line 794
    invoke-direct/range {p0 .. p1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    .line 796
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/widget/TweetView;->s:Z

    if-eqz v3, :cond_12

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/widget/TweetView;->ah:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->r()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_4
    if-nez v2, :cond_12

    invoke-static/range {p1 .. p1}, Lcga;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v6, 0x1

    .line 802
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v18

    .line 803
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/library/widget/tweet/content/j;->a()Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v19

    .line 804
    if-eqz v19, :cond_5

    .line 805
    if-eqz v18, :cond_13

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/library/widget/tweet/content/j;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->i()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 809
    invoke-direct/range {v2 .. v7}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZZZZ)V

    .line 813
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/library/media/widget/UserImageView;->setFromMemoryOnly(Z)V

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/twitter/model/core/Tweet;->s:J

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v8, v9, v7}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;JZ)Z

    .line 816
    if-eqz p5, :cond_6

    .line 817
    if-eqz v4, :cond_14

    const v2, 0x3ecccccd    # 0.4f

    :goto_5
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;F)V

    .line 820
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/widget/TweetView;->an:Z

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/widget/TweetView;->ah:Z

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setAlwaysExpandMedia(Z)V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/view/QuoteView;->a(Lcom/twitter/model/core/as;Z)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    .line 830
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Z)Lcom/twitter/model/core/i;

    move-result-object v2

    .line 831
    iget-object v3, v2, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 833
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/model/core/Tweet;->V:[Lcom/twitter/model/core/e;

    invoke-static {v3}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 835
    invoke-static/range {p1 .. p1}, Lbxf;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 836
    invoke-static {v7}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sget v9, Lbxf;->a:I

    if-gt v8, v9, :cond_16

    .line 838
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v9, Lbft;->tagline_location_poi:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v7, v12, v20

    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 839
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/library/widget/TweetView;->S:Lcom/twitter/library/widget/an;

    invoke-virtual {v8, v7}, Lcom/twitter/library/widget/an;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/widget/an;

    .line 844
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/library/widget/TweetView;->S:Lcom/twitter/library/widget/an;

    iget-object v8, v2, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-virtual {v7, v8, v2, v3}, Lcom/twitter/library/widget/an;->a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;Ljava/lang/Iterable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/widget/TweetView;->U:Ljava/lang/CharSequence;

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    if-eqz v2, :cond_7

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v2, v2, Lcom/twitter/ui/view/s;->m:Z

    if-eqz v2, :cond_17

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/UserForwardView;->setVisibility(I)V

    .line 854
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->aB:Lcom/twitter/library/revenue/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/revenue/a;->a(Lcom/twitter/model/core/Tweet;Landroid/content/res/Resources;)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->y:Lcfo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10, v11}, Lcfo;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)V

    .line 856
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v12}, Lcft;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;JZ)V

    .line 858
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/widget/TweetView;->h:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/library/view/ab;->a(Lcom/twitter/library/widget/TweetView;I)I

    move-result v3

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v2, v8, v9}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    .line 861
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/twitter/ui/view/s;->g:Z

    if-nez v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v8, v2}, Lcom/twitter/ui/widget/TweetHeaderView;->setShowTimestamp(Z)V

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/twitter/library/view/ab;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9, v7, v3}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lcom/twitter/library/view/ab;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;Lcom/twitter/ui/widget/TweetHeaderView;)V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TweetHeaderView;->setOnAuthorClick(Landroid/view/View$OnClickListener;)V

    .line 869
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->aa:Z

    if-eqz v2, :cond_1a

    .line 870
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    const-wide/16 v8, 0x4

    or-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    .line 875
    :goto_b
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 876
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->refreshDrawableState()V

    .line 881
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v6, v13}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 882
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->t()V

    .line 886
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15, v6, v13}, Lcom/twitter/library/widget/TweetView;->a(ZLcom/twitter/model/core/Tweet;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 887
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->at:Z

    .line 888
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    .line 889
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->s()V

    .line 893
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/widget/TweetView;->aE:Z

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->aA:Lcom/twitter/util/math/Size;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v3

    .line 898
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/widget/TweetView;->n:I

    invoke-static {v14, v3, v2}, Lcom/twitter/library/media/util/ab;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 900
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/twitter/library/widget/TweetView;->ac:Z

    if-nez v4, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 901
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->n()Z

    move-result v6

    invoke-static {v6}, Lcom/twitter/util/a;->a(Z)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/text/Layout$Alignment;)Lcom/twitter/ui/widget/TextLayoutView;

    .line 902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 905
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/widget/TweetView;->U:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->n()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lcom/twitter/library/widget/TextContentView;->a(Ljava/lang/CharSequence;Z)V

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    invoke-virtual {v2}, Lcom/twitter/library/view/SocialProofView;->getSocialProofAccessibilityString()Ljava/lang/String;

    move-result-object v7

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v2, v8, v9}, Lcom/twitter/util/am;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v4, v4, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " @"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v4, v4, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v8, Lbft;->timeline_tweet_format:I

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 920
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_1b

    if-eqz v18, :cond_1b

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/twitter/library/view/ab;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    if-eqz v2, :cond_d

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/view/TweetPivotView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/view/aa;)V

    .line 949
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 950
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/widget/TweetView;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setBackgroundResource(I)V

    .line 955
    :goto_d
    if-eqz p5, :cond_e

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->invalidate()V

    .line 964
    :cond_e
    :goto_e
    invoke-direct/range {p0 .. p1}, Lcom/twitter/library/widget/TweetView;->d(Lcom/twitter/model/core/Tweet;)V

    .line 966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v3, v2}, Lcom/twitter/library/media/widget/UserImageView;->a(Z)V

    .line 967
    return-void

    .line 757
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 762
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 765
    :cond_11
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 796
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 805
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 817
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 826
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->a(Z)V

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    goto/16 :goto_6

    .line 841
    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/library/widget/TweetView;->S:Lcom/twitter/library/widget/an;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/twitter/library/widget/an;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/widget/an;

    goto/16 :goto_7

    .line 850
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/UserForwardView;->a(Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_8

    .line 856
    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 861
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 872
    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    const-wide/16 v8, -0x5

    and-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/library/widget/TweetView;->W:J

    goto/16 :goto_b

    .line 928
    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 930
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/MediaEntity;

    .line 931
    iget-object v9, v2, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 932
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v10, Lbft;->timeline_tweet_media_format:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ". "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 937
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->J:Landroid/content/res/Resources;

    sget v3, Lbft;->timeline_tweet_format:I

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    aput-object v6, v9, v4

    const/4 v4, 0x4

    aput-object v7, v9, v4

    invoke-virtual {v2, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 952
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->N:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 960
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;JZ)Z

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/TweetView;->aM_()V

    goto/16 :goto_e

    .line 966
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_f
.end method

.method public a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;)V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 725
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;Z)V
    .locals 6

    .prologue
    .line 737
    sget-object v2, Lcom/twitter/library/widget/TweetView;->c:Lcom/twitter/ui/view/s;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 739
    return-void
.end method

.method a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p1, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/media/EditableMedia;Lcom/twitter/library/widget/TweetView;)V

    .line 1594
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1707
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    if-nez v0, :cond_0

    .line 1719
    :goto_0
    return-void

    .line 1711
    :cond_0
    if-eqz p1, :cond_1

    .line 1712
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1713
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 1718
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->d(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 1715
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iput-boolean v2, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1716
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1838
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ae:Z

    .line 1839
    iput-boolean p2, p0, Lcom/twitter/library/widget/TweetView;->af:Z

    .line 1840
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aj:Z

    return v0
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;)Z
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getOwnerId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/Tweet;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->aM_()V

    .line 616
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->aM_()V

    .line 617
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0}, Lcom/twitter/library/view/ActionPromptView;->getActionPrompt()Lcom/twitter/model/timeline/s;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {v0}, Lcom/twitter/model/timeline/s;->k()V

    .line 1673
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0}, Lcom/twitter/library/view/ActionPromptView;->c()V

    .line 1674
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/TweetView;->a(I)V

    .line 1677
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1678
    return-void
.end method

.method b(Lcom/twitter/model/core/TweetActionType;)V
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    invoke-interface {v0, p1, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/library/widget/TweetView;)V

    .line 1648
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1746
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    if-nez v0, :cond_1

    .line 1757
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-nez p1, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, v1, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1751
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget v2, v0, Lcom/twitter/model/core/Tweet;->l:I

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/twitter/model/core/Tweet;->l:I

    .line 1752
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->d(Lcom/twitter/model/core/Tweet;)V

    .line 1753
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->h:Z

    if-eqz v0, :cond_0

    .line 1754
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->aH:Lcom/twitter/ui/view/s;

    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getOwnerId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcft;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;JZ)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1750
    goto :goto_1

    :cond_3
    move v0, v6

    .line 1751
    goto :goto_2

    :cond_4
    move v6, v7

    .line 1754
    goto :goto_3
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1554
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v1, v2, v0, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/library/widget/TweetView;)V

    .line 1588
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1723
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    if-nez v0, :cond_0

    .line 1732
    :goto_0
    return-void

    .line 1727
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/UserForwardView;->setFollowButtonChecked(Z)V

    goto :goto_0

    .line 1730
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/TweetView;->d(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    .line 1599
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 1600
    if-eqz v1, :cond_0

    .line 1601
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-wide v4, v1, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-interface {v2, v0, v4, v5, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V

    .line 1604
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1736
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1423
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/CellLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1425
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/library/widget/InlineActionBar;->a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 1426
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1682
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 1683
    return-void

    .line 1682
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->f()V

    .line 622
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->f()V

    .line 623
    return-void
.end method

.method f(Z)V
    .locals 2

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-static {p0, v1, p1}, Lcgd;->a(Lcgc;Lcom/twitter/model/core/Tweet;Z)Lcgd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/view/aa;->a(Lcgd;)V

    .line 1569
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 1609
    if-eqz v0, :cond_0

    .line 1610
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/view/aa;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V

    .line 1613
    :cond_0
    return-void
.end method

.method public getActionPrompt()Lcom/twitter/model/timeline/s;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0}, Lcom/twitter/library/view/ActionPromptView;->getActionPrompt()Lcom/twitter/model/timeline/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionPromptButton()Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0}, Lcom/twitter/library/view/ActionPromptView;->getActionPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionPromptVisibility()Z
    .locals 1

    .prologue
    .line 1533
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->n()Z

    move-result v0

    return v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContentContainer()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/widget/d;->a(Lcom/twitter/library/widget/tweet/content/f;)Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getContentContainer()Lcom/twitter/library/widget/tweet/content/f;
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->f()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->f()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    .line 1699
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/tweet/content/f;->B:Lcom/twitter/library/widget/tweet/content/f;

    goto :goto_0
.end method

.method getFavoriteLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcom/twitter/model/core/TweetActionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendshipCache()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->R:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method public getPreviewEnabled()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->s:Z

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0}, Lcft;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonIconResId()I
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0}, Lcft;->b()I

    move-result v0

    return v0
.end method

.method getRetweetLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcom/twitter/model/core/TweetActionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ao:Lcom/twitter/library/scribe/TwitterScribeItem;

    return-object v0
.end method

.method public getSocialContextCount()I
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0}, Lcft;->d()I

    move-result v0

    return v0
.end method

.method public getSocialContextName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0}, Lcft;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTweet()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public getTweetContentHost()Lcom/twitter/library/widget/tweet/content/i;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 679
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->ar:Lcom/twitter/library/widget/tweet/content/i;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1617
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p0}, Lcom/twitter/library/view/aa;->d(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, p0}, Lcom/twitter/library/view/aa;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V

    .line 1629
    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    .line 1635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/library/widget/TweetView;)V

    .line 1660
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1766
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ap:Z

    if-eqz v0, :cond_1

    .line 1767
    iput-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->ap:Z

    .line 1769
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setFromMemoryOnly(Z)V

    .line 1770
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setMediaFromMemoryOnly(Z)V

    .line 1773
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->s()V

    .line 1775
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 664
    sget-object v0, Lcom/twitter/library/widget/TweetView;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/CellLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 665
    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->aa:Z

    if-eqz v1, :cond_0

    .line 666
    sget-object v1, Lcom/twitter/library/widget/TweetView;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/library/widget/TweetView;->mergeDrawableStates([I[I)[I

    .line 668
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 627
    invoke-super {p0}, Lcom/twitter/ui/widget/CellLayout;->onDetachedFromWindow()V

    .line 628
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->t()V

    .line 629
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->b()V

    .line 630
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->f()V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aE:Z

    .line 634
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1408
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1409
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ae:Z

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1416
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->af:Z

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1378
    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/widget/CellLayout;->onLayout(ZIIII)V

    .line 1379
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->g_:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v2}, Lcom/twitter/library/media/widget/UserImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->ae:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->af:Z

    if-eqz v1, :cond_2

    .line 1383
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1385
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1386
    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->ae:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1387
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->i:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v4}, Lcom/twitter/library/media/widget/UserImageView;->getTop()I

    move-result v4

    iget v5, p0, Lcom/twitter/library/widget/TweetView;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1391
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->af:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1392
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v2}, Lcom/twitter/library/media/widget/UserImageView;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->i:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1398
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0}, Lcom/twitter/library/view/ActionPromptView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v1}, Lcom/twitter/library/view/ActionPromptView;->getActionPrompt()Lcom/twitter/model/timeline/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/timeline/s;->j()Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcom/twitter/model/core/TweetActionType;)Landroid/view/View;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-static {v0, p0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/ActionPromptView;->a(I)V

    .line 1404
    :cond_3
    return-void

    .line 1379
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 1191
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->P:Lcom/twitter/model/core/Tweet;

    .line 1192
    if-nez v1, :cond_0

    .line 1193
    invoke-super/range {p0 .. p2}, Lcom/twitter/ui/widget/CellLayout;->onMeasure(II)V

    .line 1324
    :goto_0
    return-void

    .line 1197
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/twitter/util/ui/j;->a(Landroid/content/Context;I)I

    move-result v5

    .line 1198
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 1199
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v9, v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingRight()I

    move-result v2

    sub-int v4, v1, v2

    .line 1201
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-static {v1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v11

    .line 1202
    iget v1, v11, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->width:I

    if-gt v4, v1, :cond_1

    .line 1203
    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/widget/TweetView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0, v1, v2, v9}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;II)V

    .line 1209
    const/4 v1, 0x0

    .line 1210
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    invoke-virtual {v2}, Lcom/twitter/library/view/SocialProofView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    .line 1211
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1212
    const/4 v7, 0x1

    .line 1213
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1214
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v9}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;II)V

    .line 1218
    :goto_1
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1219
    if-nez v7, :cond_2

    .line 1220
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1222
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_d

    const/4 v10, 0x1

    .line 1223
    :goto_2
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1224
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1225
    invoke-virtual {v11}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 1228
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 1229
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1230
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1234
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/TextContentView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1235
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1236
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1240
    :cond_4
    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    .line 1241
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->al:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1242
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1252
    :goto_3
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v1}, Lcom/twitter/library/view/QuoteView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 1253
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1254
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1258
    :cond_5
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    .line 1259
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1260
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->getForwardMediaView()Landroid/view/View;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->am:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1262
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    :goto_4
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1269
    :cond_6
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/BadgeView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_11

    const/4 v1, 0x1

    move v12, v1

    .line 1271
    :goto_5
    const/4 v13, 0x1

    .line 1272
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/UserForwardView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 1273
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1274
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1278
    :cond_7
    if-eqz v10, :cond_8

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v14, v1, :cond_8

    .line 1279
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v14, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1282
    :cond_8
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v1}, Lcom/twitter/library/widget/InlineActionBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    .line 1283
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1284
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1285
    const/4 v1, 0x0

    .line 1289
    :goto_6
    if-eqz v12, :cond_a

    .line 1290
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v1}, Lcom/twitter/library/widget/InlineActionBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 1291
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1293
    :cond_9
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1294
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1295
    const/4 v1, 0x1

    .line 1298
    :cond_a
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    invoke-virtual {v2}, Lcom/twitter/library/view/TweetPivotView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_b

    .line 1299
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1300
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    .line 1301
    const/4 v1, 0x0

    .line 1306
    :cond_b
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1307
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v2}, Lcom/twitter/library/view/ActionPromptView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 1308
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v3}, Lcom/twitter/library/view/ActionPromptView;->getActionPrompt()Lcom/twitter/model/timeline/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/timeline/s;->j()Lcom/twitter/model/core/TweetActionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcom/twitter/model/core/TweetActionType;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1309
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/ActionPromptView;->setVisibility(I)V

    .line 1322
    :cond_c
    :goto_7
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/twitter/library/widget/TweetView;->resolveSize(II)I

    move-result v2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    :goto_8
    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/twitter/library/widget/TweetView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/TweetView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 1222
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1244
    :cond_e
    iget-boolean v1, p0, Lcom/twitter/library/widget/TweetView;->au:Z

    if-eqz v1, :cond_f

    .line 1245
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1247
    :cond_f
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    invoke-direct {p0, v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;)I

    move-result v6

    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v6, v7}, Lcom/twitter/library/widget/TweetView;->a(III)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1248
    iget-object v7, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/widget/TweetView;->a(Landroid/graphics/Rect;IIZLcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V

    goto/16 :goto_3

    .line 1264
    :cond_10
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->D:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1269
    :cond_11
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_5

    .line 1311
    :cond_12
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1312
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    iget-object v3, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/widget/TweetView;->a(Landroid/view/View;Landroid/graphics/Rect;III)Z

    .line 1314
    const/4 v1, 0x0

    goto :goto_7

    .line 1318
    :cond_13
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-eqz v2, :cond_c

    .line 1319
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/ActionPromptView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1322
    :cond_14
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_15
    move v1, v13

    goto/16 :goto_6

    :cond_16
    move v7, v1

    goto/16 :goto_1
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0}, Lcom/twitter/ui/widget/CellLayout;->onStartTemporaryDetach()V

    .line 639
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->f()V

    .line 641
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aC:Z

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aE:Z

    .line 653
    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->t()V

    .line 655
    :cond_0
    return-void
.end method

.method public setActionPrompt(Lcom/twitter/model/timeline/s;)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    if-nez v0, :cond_0

    .line 1507
    sget v0, Lbfo;->tweet_action_prompt_stub:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/ActionPromptView;

    iput-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    .line 1508
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    new-instance v1, Lcom/twitter/library/widget/ay;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/ay;-><init>(Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/ActionPromptView;->setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aF:Lcom/twitter/library/view/ActionPromptView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/ActionPromptView;->setActionPrompt(Lcom/twitter/model/timeline/s;)V

    .line 1520
    return-void
.end method

.method public setAlwaysExpandMedia(Z)V
    .locals 1

    .prologue
    .line 1797
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ah:Z

    if-eq v0, p1, :cond_0

    .line 1798
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ah:Z

    .line 1799
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/QuoteView;->setAlwaysExpandMedia(Z)V

    .line 1800
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1802
    :cond_0
    return-void
.end method

.method public setAlwaysStripMediaUrls(Z)V
    .locals 1

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ax:Z

    if-eq v0, p1, :cond_0

    .line 1825
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ax:Z

    .line 1826
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1828
    :cond_0
    return-void
.end method

.method public setAutoLink(Z)V
    .locals 0

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->aw:Z

    .line 699
    return-void
.end method

.method public setContentSize(F)V
    .locals 4

    .prologue
    .line 1456
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->V:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 1457
    iput p1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    .line 1458
    iget v0, p0, Lcom/twitter/library/widget/TweetView;->V:F

    invoke-static {v0}, Lcom/twitter/library/util/ap;->a(F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TweetView;->T:F

    .line 1459
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    iget v2, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/view/QuoteView;->a(FF)V

    .line 1460
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->u:Lcom/twitter/library/view/SocialProofView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/SocialProofView;->setContentSize(F)V

    .line 1461
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    iget v2, p0, Lcom/twitter/library/widget/TweetView;->T:F

    iget v3, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/ui/widget/TweetHeaderView;->a(FFF)V

    .line 1462
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->z:Lcom/twitter/ui/widget/TextLayoutView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(F)Lcom/twitter/ui/widget/TextLayoutView;

    .line 1463
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->A:Lcom/twitter/ui/widget/BadgeView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/BadgeView;->setContentSize(F)V

    .line 1464
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->B:Lcom/twitter/library/view/TweetPivotView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/TweetPivotView;->setContentSize(F)V

    .line 1465
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TextContentView;->setContentSize(F)V

    .line 1466
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->V:F

    iget v2, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/UserForwardView;->a(FF)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    iget v1, p0, Lcom/twitter/library/widget/TweetView;->T:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->setBylineSize(F)V

    .line 1472
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1473
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->invalidate()V

    .line 1475
    :cond_2
    return-void
.end method

.method public setCurationAction(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1179
    iput p1, p0, Lcom/twitter/library/widget/TweetView;->ak:I

    .line 1180
    iget-object v2, p0, Lcom/twitter/library/widget/TweetView;->F:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-direct {p0}, Lcom/twitter/library/widget/TweetView;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TweetHeaderView;->setShowTimestamp(Z)V

    .line 1182
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->x:Lcom/twitter/ui/widget/TweetHeaderView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Z)V

    .line 1183
    return-void

    :cond_1
    move v0, v1

    .line 1180
    goto :goto_0
.end method

.method public setDisplaySensitiveMedia(Z)V
    .locals 0

    .prologue
    .line 575
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->an:Z

    .line 576
    return-void
.end method

.method public setDisplayTranslationBadge(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->aj:Z

    .line 568
    return-void
.end method

.method public setExpandCardMedia(Z)V
    .locals 1

    .prologue
    .line 1808
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ai:Z

    if-eq v0, p1, :cond_0

    .line 1809
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ai:Z

    .line 1810
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1812
    :cond_0
    return-void
.end method

.method public setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/twitter/library/widget/TweetView;->R:Lcom/twitter/library/util/FriendshipCache;

    .line 1430
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->G:Lcom/twitter/library/widget/UserForwardView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/UserForwardView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    if-eqz v0, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->H:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/InlineActionBar;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 1436
    :cond_1
    return-void
.end method

.method public setHideInlineActions(Z)V
    .locals 0

    .prologue
    .line 1487
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ab:Z

    .line 1488
    return-void
.end method

.method public setHideMediaTagSummary(Z)V
    .locals 0

    .prologue
    .line 1491
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ac:Z

    .line 1492
    return-void
.end method

.method public setHideProfileImage(Z)V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 1503
    :cond_0
    return-void

    .line 1501
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHighlighted(Z)V
    .locals 1

    .prologue
    .line 1449
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->aa:Z

    if-eq v0, p1, :cond_0

    .line 1450
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->aa:Z

    .line 1451
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->refreshDrawableState()V

    .line 1453
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TextContentView;->setMaxLines(I)V

    .line 591
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TextContentView;->setMinLines(I)V

    .line 602
    return-void
.end method

.method public setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V
    .locals 2

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/twitter/library/widget/TweetView;->Q:Lcom/twitter/library/view/aa;

    .line 1479
    if-eqz p1, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lcom/twitter/library/widget/TweetView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    :goto_0
    return-void

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->w:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPromotedBadgeEnabled(Z)V
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->aB:Lcom/twitter/library/revenue/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/revenue/a;->a(Z)V

    .line 1835
    return-void
.end method

.method public setQuoteDisplayMode(I)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->t:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/QuoteView;->setDisplayMode(I)V

    .line 1187
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0, p1}, Lcft;->a(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public setReasonIconResId(I)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0, p1}, Lcft;->a(I)V

    .line 556
    return-void
.end method

.method public setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/twitter/library/widget/TweetView;->ao:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 528
    return-void
.end method

.method public setShouldSimulateInlineActions(Z)V
    .locals 1

    .prologue
    .line 1785
    iget-boolean v0, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    if-eq v0, p1, :cond_0

    .line 1786
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->ag:Z

    .line 1787
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1789
    :cond_0
    return-void
.end method

.method public setShowActionPrompt(Z)V
    .locals 0

    .prologue
    .line 1538
    iput-boolean p1, p0, Lcom/twitter/library/widget/TweetView;->aG:Z

    .line 1539
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->requestLayout()V

    .line 1540
    return-void
.end method

.method public setShowSocialBadge(Z)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0, p1}, Lcft;->a(Z)V

    .line 524
    return-void
.end method

.method public setSocialContextCount(I)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0, p1}, Lcft;->b(I)V

    .line 536
    return-void
.end method

.method public setSocialContextName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->v:Lcft;

    invoke-virtual {v0, p1}, Lcft;->b(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public setTruncateText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/twitter/library/widget/TweetView;->M:Lcom/twitter/library/widget/TextContentView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TextContentView;->setTruncateText(Ljava/lang/CharSequence;)V

    .line 611
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 3

    .prologue
    .line 702
    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/library/widget/tweet/content/j;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, p1}, Lcom/twitter/library/widget/tweet/content/j;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 703
    return-void
.end method

.method public setTweetNoLayout(Lcom/twitter/model/core/Tweet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 710
    new-instance v1, Lcom/twitter/library/widget/tweet/content/j;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/twitter/library/widget/tweet/content/j;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p0, p1, v2, v1, v2}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;Z)V

    .line 712
    return-void
.end method
