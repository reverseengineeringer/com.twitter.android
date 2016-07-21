.class public Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;
.super Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/twitter/model/core/Tweet;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Z

.field private final k:Z

.field private final l:J

.field private final m:Z

.field private n:F

.field private o:Ljava/lang/Runnable;

.field private final p:Lcom/twitter/library/revenue/QualifiedDwellTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->f:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->h:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->i:[I

    .line 41
    iput v4, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->n:F

    .line 44
    invoke-static {}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a()Lcom/twitter/library/revenue/QualifiedDwellTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->p:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    .line 49
    iput-object p2, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    .line 52
    const-string/jumbo v0, "ad_formats_tweet_view_dwell_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_formats_media_tweet_dwell_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->k:Z

    .line 55
    const-string/jumbo v0, "ad_formats_tweet_view_dwell_threshold"

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->l:J

    .line 59
    const-string/jumbo v0, "ad_formats_tweet_view_visibility_threshold"

    invoke-static {v0, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->n:F

    .line 62
    const-string/jumbo v0, "ad_formats_qualified_tweet_dwell_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->m:Z

    .line 63
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->m:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->p:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    iget-object v1, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Lcqg;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {p1, v0}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->a(Lcom/twitter/library/api/PromotedEvent;)V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/twitter/library/media/widget/t;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/t;-><init>(Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->l:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    .line 123
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->p:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    iget-object v1, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->b(Lcqg;)V

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    sget-object v1, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 155
    :cond_0
    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    sget-object v0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->f:Landroid/util/LruCache;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method getRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected getVisibilityThreshold()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->n:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->onAttachedToWindow()V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->onDetachedFromWindow()V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    invoke-direct {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->k()V

    .line 76
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->c()V

    .line 77
    return-void
.end method

.method public onScrollChanged()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getVisibilityThreshold()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 84
    :goto_0
    iget-boolean v4, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->j:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->i:[I

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getLocationOnScreen([I)V

    .line 86
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->i:[I

    aget v0, v0, v1

    .line 88
    iget-object v2, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->j()V

    .line 90
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->b()V

    .line 91
    iput-boolean v1, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->j:Z

    .line 99
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->p:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    invoke-virtual {v0, v3}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->l()V

    .line 104
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->j:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->k()V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->c()V

    .line 96
    iput-boolean v2, p0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->j:Z

    goto :goto_1
.end method
