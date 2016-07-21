.class public Lcom/twitter/library/widget/InlineActionBar;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private final f:Z

.field private final g:I

.field private final h:F

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/core/TweetActionType;",
            "Lcfm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/twitter/model/core/Tweet;

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Lcom/twitter/library/util/FriendshipCache;

.field private r:Lcfl;

.field private s:Lctt;

.field private t:Lcom/twitter/library/widget/n;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    new-array v1, v6, [Lcom/twitter/model/core/TweetActionType;

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->n:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/widget/InlineActionBar;->a:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    new-array v1, v6, [Lcom/twitter/model/core/TweetActionType;

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/widget/InlineActionBar;->b:Ljava/util/List;

    .line 61
    invoke-static {}, Lczs;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/library/widget/InlineActionBar;->c:Z

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/twitter/library/widget/InlineActionBar;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/InlineActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    sget v0, Lbfk;->inlineActionBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/InlineActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->i:Z

    .line 78
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/model/core/TweetActionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    .line 84
    iput-boolean v3, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/widget/InlineActionBar;->u:J

    .line 104
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget-object v1, Lbfu;->InlineActionBar:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    sget v2, Lbfu;->InlineActionBar_displayBorder:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/library/widget/InlineActionBar;->f:Z

    .line 108
    sget v2, Lbfl;->light_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/InlineActionBar;->g:I

    .line 109
    sget v0, Lbfu;->InlineActionBar_inlineActionBorderWidth:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/widget/InlineActionBar;->h:F

    .line 110
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-static {v0}, Lcom/twitter/library/util/ap;->a(F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/InlineActionBar;->p:F

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 314
    add-int/2addr v0, v1

    .line 315
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 316
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/widget/InlineActionBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionBar;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcfm;)Lcom/twitter/library/widget/InlineActionView;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/library/widget/n;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    return-object v0
.end method

.method private static a(IILcom/twitter/library/widget/InlineActionView;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p2}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/twitter/library/widget/InlineActionView;->layout(IIII)V

    .line 276
    return-void
.end method

.method private a(ILcom/twitter/library/widget/InlineActionView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2}, Lcom/twitter/library/widget/InlineActionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 257
    :goto_1
    if-lt p1, v0, :cond_3

    .line 259
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->i:Z

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2, p2}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2, p2}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->i:Z

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v1, p3, p1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2, p2}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v0

    mul-int v1, p3, p1

    add-int/2addr v0, v1

    invoke-static {v0, v2, p2}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    goto :goto_0
.end method

.method private a(Lcfm;Z)V
    .locals 3

    .prologue
    .line 182
    sget-boolean v0, Lcom/twitter/library/widget/InlineActionBar;->c:Z

    if-eqz v0, :cond_1

    .line 183
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-virtual {p1}, Lcfm;->a()Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcfm;->a()Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/twitter/library/widget/InlineActionBar;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lctt;

    invoke-direct {v0, p0}, Lctt;-><init>(Landroid/view/View;)V

    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v1

    invoke-virtual {v1}, Lbwa;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/util/List;)Lctt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    new-instance v1, Lcom/twitter/library/widget/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/twitter/library/widget/m;-><init>(Lcom/twitter/library/widget/InlineActionBar;Lcfm;ZLcom/twitter/library/widget/k;)V

    invoke-virtual {v0, v1}, Lctt;->a(Lcub;)Lctt;

    move-result-object v0

    invoke-virtual {v0}, Lctt;->a()V

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/twitter/library/widget/InlineActionBar;->b()Landroid/view/animation/Animation;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/twitter/library/widget/k;

    invoke-direct {v2, p0, p2, p1}, Lcom/twitter/library/widget/k;-><init>(Lcom/twitter/library/widget/InlineActionBar;ZLcfm;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b()Landroid/view/animation/Animation;
    .locals 16

    .prologue
    const v2, 0x3fb33333    # 1.4f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 401
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 404
    const-wide/16 v8, 0x55

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 405
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 407
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v8, v2

    move v9, v1

    move v10, v2

    move v11, v1

    move v12, v5

    move v13, v6

    move v14, v5

    move v15, v6

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 410
    const-wide/16 v2, 0xa5

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 412
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 416
    return-object v1
.end method

.method static synthetic b(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->m:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private static b(I)Lcom/twitter/model/core/TweetActionType;
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 517
    sget v0, Lbfo;->inline_reply:I

    if-ne p0, v0, :cond_0

    .line 518
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    .line 526
    :goto_0
    return-object v0

    .line 519
    :cond_0
    sget v0, Lbfo;->inline_retweet:I

    if-ne p0, v0, :cond_1

    .line 520
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    goto :goto_0

    .line 521
    :cond_1
    sget v0, Lbfo;->inline_like:I

    if-ne p0, v0, :cond_2

    .line 522
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    goto :goto_0

    .line 523
    :cond_2
    sget v0, Lbfo;->inline_analytics:I

    if-ne p0, v0, :cond_3

    .line 524
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->n:Lcom/twitter/model/core/TweetActionType;

    goto :goto_0

    .line 525
    :cond_3
    sget v0, Lbfo;->inline_dm:I

    if-ne p0, v0, :cond_4

    .line 526
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    goto :goto_0

    .line 528
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcfm;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcfm;->a()Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method

.method private static c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcfm;->e()Lcfn;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/InlineActionView;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 224
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v1

    .line 225
    iget-boolean v5, p0, Lcom/twitter/library/widget/InlineActionBar;->i:Z

    .line 226
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    .line 227
    :goto_0
    if-ge v3, v6, :cond_1

    .line 228
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 230
    if-eqz v5, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v7, v4, v0}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    .line 232
    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 227
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v1, v4, v0}, Lcom/twitter/library/widget/InlineActionBar;->a(IILcom/twitter/library/widget/InlineActionView;)V

    .line 235
    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    .line 239
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x4

    .line 244
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 246
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 247
    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/library/widget/InlineActionBar;->a(ILcom/twitter/library/widget/InlineActionView;I)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private d(Lcom/twitter/model/core/TweetActionType;)V
    .locals 2

    .prologue
    .line 168
    sget-boolean v0, Lcom/twitter/library/util/ap;->b:Z

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/util/ad;->a(Landroid/content/Context;)Lcom/twitter/android/util/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/util/ad;->a(I)I

    .line 173
    :cond_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 546
    iget-wide v2, p0, Lcom/twitter/library/widget/InlineActionBar;->u:J

    sub-long v2, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 547
    iput-wide v0, p0, Lcom/twitter/library/widget/InlineActionBar;->u:J

    .line 548
    const/4 v0, 0x1

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v0

    invoke-virtual {v0}, Lbwa;->b()Z

    move-result v0

    return v0
.end method

.method private getDesiredHeight()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getChildCount()I

    move-result v2

    move v1, v0

    .line 535
    :goto_0
    if-ge v1, v2, :cond_1

    .line 536
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 535
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 541
    :cond_1
    return v0
.end method

.method private getInlineActionConfig()Lcfl;
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->r:Lcfl;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcfl;

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionBar;->q:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcfl;-><init>(Lcom/twitter/library/util/FriendshipCache;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->r:Lcfl;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->r:Lcfl;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iput-object v1, v0, Lcfl;->c:Lcom/twitter/model/core/TwitterUser;

    .line 470
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->r:Lcfl;

    return-object v0
.end method

.method private setupChildView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 474
    instance-of v0, p1, Lcom/twitter/library/widget/InlineActionView;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 478
    check-cast v0, Lcom/twitter/library/widget/InlineActionView;

    .line 479
    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/InlineActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget v1, p0, Lcom/twitter/library/widget/InlineActionBar;->p:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionView;->setBylineSize(F)V

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineActionView;->setSoundEffectsEnabled(Z)V

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/library/widget/InlineActionBar;->b(I)Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    .line 484
    sget-object v2, Lcom/twitter/library/widget/l;->a:[I

    invoke-virtual {v1}, Lcom/twitter/model/core/TweetActionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    new-instance v1, Lcfp;

    invoke-direct {v1, v0}, Lcfp;-><init>(Lcfn;)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcfm;)V

    goto :goto_0

    .line 490
    :pswitch_1
    new-instance v1, Lcfq;

    invoke-direct {v1, v0}, Lcfq;-><init>(Lcfn;)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcfm;)V

    goto :goto_0

    .line 494
    :pswitch_2
    new-instance v1, Lcfk;

    invoke-direct {v1, v0}, Lcfk;-><init>(Lcfn;)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcfm;)V

    goto :goto_0

    .line 498
    :pswitch_3
    new-instance v1, Lcfi;

    invoke-direct {v1, v0}, Lcfi;-><init>(Lcfn;)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcfm;)V

    goto :goto_0

    .line 502
    :pswitch_4
    new-instance v1, Lcfr;

    invoke-direct {v1, v0}, Lcfr;-><init>(Lcfn;)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcfm;)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 383
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->m:Lcom/twitter/model/core/Tweet;

    .line 384
    if-nez v2, :cond_1

    .line 393
    :cond_0
    return-void

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionBar;->getInlineActionConfig()Lcfl;

    move-result-object v3

    .line 389
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 391
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-virtual {v0, v2, v3}, Lcfm;->c(Lcom/twitter/model/core/Tweet;Lcfl;)Z

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 566
    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 567
    invoke-static {v0, p2}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 568
    invoke-static {v0, p2}, Lcom/twitter/util/ui/r;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    .line 569
    iget-object v3, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    invoke-virtual {v3}, Lctt;->b()Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 572
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 573
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 574
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->e:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 576
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfm;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/model/core/TweetActionType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 443
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfm;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/core/TweetActionType;)Landroid/view/View;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 461
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfm;->e()Lcfn;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 323
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->f:Z

    if-eqz v0, :cond_0

    .line 324
    sget-object v5, Lcom/twitter/library/widget/InlineActionBar;->d:Landroid/graphics/Paint;

    .line 325
    iget v0, p0, Lcom/twitter/library/widget/InlineActionBar;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget v0, p0, Lcom/twitter/library/widget/InlineActionBar;->h:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lcom/twitter/library/widget/InlineActionBar;->h:F

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionBar;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->b(I)Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->d(Lcom/twitter/model/core/TweetActionType;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 133
    sget-object v2, Lcom/twitter/library/widget/l;->a:[I

    invoke-virtual {v1}, Lcom/twitter/model/core/TweetActionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcfm;Z)V

    .line 140
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->m:Lcom/twitter/model/core/Tweet;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->m:Lcom/twitter/model/core/Tweet;

    iget-boolean v2, v2, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    goto :goto_0

    .line 148
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcfm;Z)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    goto :goto_0

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 281
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->s:Lctt;

    invoke-virtual {v0}, Lctt;->f()V

    .line 284
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 117
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getChildCount()I

    move-result v1

    .line 118
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/twitter/library/widget/InlineActionBar;->setupChildView(Landroid/view/View;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/twitter/library/widget/InlineActionBar;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineActionBar;->setInlineActionTypes(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionBar;->c()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionBar;->d()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineActionBar;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/widget/InlineActionBar;->measureChildren(II)V

    .line 289
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineActionBar;->getDesiredHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/library/widget/InlineActionBar;->resolveSize(II)I

    move-result v2

    .line 291
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 293
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->getChildCount()I

    move-result v3

    .line 294
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/InlineActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    .line 294
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v0, p1}, Lcom/twitter/library/widget/InlineActionBar;->resolveSize(II)I

    move-result p1

    .line 304
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/twitter/library/widget/InlineActionBar;->setMeasuredDimension(II)V

    .line 305
    return-void
.end method

.method public setBylineSize(F)V
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/twitter/library/widget/InlineActionBar;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 421
    iput p1, p0, Lcom/twitter/library/widget/InlineActionBar;->p:F

    .line 422
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 423
    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/InlineActionView;->setBylineSize(F)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->requestLayout()V

    .line 428
    :cond_1
    return-void
.end method

.method public setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionBar;->q:Lcom/twitter/library/util/FriendshipCache;

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->r:Lcfl;

    .line 334
    return-void
.end method

.method public setInlineActionTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionBar;->l:Ljava/util/List;

    .line 354
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    .line 356
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v0}, Lcfm;->b()V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    .line 368
    iget-object v2, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 369
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 372
    :cond_2
    return-void
.end method

.method public setOnInlineActionClickListener(Lcom/twitter/library/widget/n;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionBar;->t:Lcom/twitter/library/widget/n;

    .line 397
    return-void
.end method

.method public setShouldHideDMInlineAction(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/twitter/library/widget/InlineActionBar;->o:Z

    .line 338
    return-void
.end method

.method public setShowBadge(Z)V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    if-eq v0, p1, :cond_1

    .line 342
    iput-boolean p1, p0, Lcom/twitter/library/widget/InlineActionBar;->n:Z

    .line 343
    iget-object v0, p0, Lcom/twitter/library/widget/InlineActionBar;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 344
    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->c(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/InlineActionView;->setShowBadge(Z)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->requestLayout()V

    .line 349
    :cond_1
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/widget/InlineActionBar;->m:Lcom/twitter/model/core/Tweet;

    .line 379
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineActionBar;->a()V

    goto :goto_0
.end method
