.class public Lcom/twitter/library/view/QuoteView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/h;


# static fields
.field private static final b:Landroid/text/TextPaint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:Z

.field private K:I

.field protected a:Lcom/twitter/model/core/as;

.field private final c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/twitter/ui/widget/ax;

.field private final h:Lcom/twitter/ui/widget/TweetHeaderView;

.field private final i:Lcfo;

.field private final j:Lcom/twitter/ui/widget/TextLayoutView;

.field private final k:F

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final v:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/text/StaticLayout;

.field private z:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/library/view/QuoteView;->b:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    sget v0, Lbfk;->quoteViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->e:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->f:Landroid/graphics/RectF;

    .line 100
    iput-boolean v4, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    .line 111
    iput v3, p0, Lcom/twitter/library/view/QuoteView;->K:I

    .line 123
    invoke-virtual {p0, v3}, Lcom/twitter/library/view/QuoteView;->setWillNotDraw(Z)V

    .line 125
    sget-object v0, Lbfu;->QuoteView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    sget v1, Lbfu;->QuoteView_borderColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->p:I

    .line 129
    sget v1, Lbfu;->QuoteView_borderCornerRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->G:I

    .line 130
    sget v1, Lbfu;->QuoteView_contentColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->n:I

    .line 131
    sget v1, Lbfu;->QuoteView_bylineColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->o:I

    .line 133
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->g:Lcom/twitter/ui/widget/ax;

    .line 135
    new-instance v1, Lcom/twitter/ui/widget/TweetHeaderView;

    sget v2, Lbfu;->QuoteView_quoteViewHeaderStyle:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/twitter/ui/widget/TweetHeaderView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    .line 137
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TweetHeaderView;->setShowTimestamp(Z)V

    .line 138
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {p0, v1}, Lcom/twitter/library/view/QuoteView;->addView(Landroid/view/View;)V

    .line 140
    new-instance v1, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-direct {v1, p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    .line 141
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->c(Z)V

    .line 142
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setShowPlayerOverlay(Z)V

    .line 143
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    sget v2, Lbfu;->QuoteView_mediaPlaceholder:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setMediaPlaceholder(I)V

    .line 145
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setBackgroundResource(I)V

    .line 146
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    sget v2, Lbfu;->QuoteView_mediaDividerSize:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setMediaDividerSize(I)V

    .line 148
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {p0, v1}, Lcom/twitter/library/view/QuoteView;->addView(Landroid/view/View;)V

    .line 150
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    .line 151
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    sget v2, Lbfn;->bg_quoted_media_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 153
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/twitter/library/view/QuoteView;->addView(Landroid/view/View;)V

    .line 155
    sget v1, Lbfu;->QuoteView_sensitiveMediaCoverDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->u:I

    .line 157
    sget v1, Lbfu;->QuoteView_sensitiveMediaCoverSmallDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->v:I

    .line 160
    sget v1, Lbfu;->QuoteView_borderWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->q:I

    .line 161
    sget v1, Lbfu;->QuoteView_mediaTextGap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->r:I

    .line 162
    sget v1, Lbfu;->QuoteView_contentPaddingTop:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->s:I

    .line 163
    sget v1, Lbfu;->QuoteView_compactMediaWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->t:I

    .line 165
    sget v1, Lbfu;->QuoteView_interstitialTextSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->a()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->k:F

    .line 167
    sget v1, Lbfu;->QuoteView_interstitialTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->l:I

    .line 168
    sget v1, Lbfu;->QuoteView_interstitialBackgroundColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->m:I

    .line 171
    new-instance v1, Lcom/twitter/ui/widget/TextLayoutView;

    sget v2, Lbfu;->QuoteView_quoteViewReplyContextStyle:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    .line 173
    new-instance v1, Lcfo;

    iget-object v2, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcfo;-><init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->i:Lcfo;

    .line 174
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0, v1}, Lcom/twitter/library/view/QuoteView;->addView(Landroid/view/View;)V

    .line 176
    sget v1, Lbfu;->QuoteView_contentSize:I

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 177
    sget v2, Lbfu;->QuoteView_bylineSize:I

    invoke-static {v1}, Lcom/twitter/library/util/ap;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/view/QuoteView;->a(FF)V

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->a()V

    .line 183
    return-void
.end method

.method private a(Landroid/text/Layout;Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/view/QuoteView;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 594
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    .line 597
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 613
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;)Lcom/twitter/library/util/r;

    move-result-object v1

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 615
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v3, p3

    move v4, p2

    move v10, p2

    move/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    .line 618
    if-nez v1, :cond_0

    .line 619
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 623
    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    .line 612
    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 569
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Z)V

    .line 571
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setShowMediaBadge(Z)V

    .line 573
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/library/view/QuoteView;->u:I

    .line 574
    :goto_1
    if-lez v0, :cond_0

    .line 575
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_0
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_2
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->v:I

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    iget-boolean v0, v0, Lcom/twitter/model/core/as;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g()Z

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

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    .line 628
    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    .line 629
    return-void
.end method

.method private getApplicableMediaView()Landroid/view/View;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    goto :goto_0
.end method

.method private getOwnerId()J
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    .line 210
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->H:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/view/QuoteView;->I:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    iput p1, p0, Lcom/twitter/library/view/QuoteView;->H:F

    .line 212
    iput p2, p0, Lcom/twitter/library/view/QuoteView;->I:F

    .line 213
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    iget v1, p0, Lcom/twitter/library/view/QuoteView;->H:F

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->I:F

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->I:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/ui/widget/TweetHeaderView;->a(FFF)V

    .line 214
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TextLayoutView;->a(F)Lcom/twitter/ui/widget/TextLayoutView;

    .line 215
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->g()V

    .line 216
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->requestLayout()V

    .line 217
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->invalidate()V

    .line 219
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/core/as;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 226
    invoke-virtual {p0, v6}, Lcom/twitter/library/view/QuoteView;->a(Z)V

    .line 227
    iput-object p1, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    .line 228
    if-eqz p1, :cond_7

    .line 229
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v0, v6}, Lcom/twitter/ui/widget/TweetHeaderView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    iget-object v1, p1, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->i:Lcfo;

    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->getOwnerId()J

    move-result-wide v2

    iget v1, p0, Lcom/twitter/library/view/QuoteView;->K:I

    invoke-virtual {v0, p1, v2, v3, v1}, Lcfo;->a(Lcom/twitter/model/core/as;JI)V

    .line 232
    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    invoke-static {v0}, Lcom/twitter/library/provider/as;->a(Lcom/twitter/model/core/as;)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/library/provider/as;->b(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/provider/as;->d(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->w:Ljava/lang/String;

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, p2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setFromMemoryOnly(Z)V

    .line 243
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v7}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    .line 282
    :goto_1
    iput-boolean v8, p0, Lcom/twitter/library/view/QuoteView;->x:Z

    .line 283
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->invalidate()V

    .line 284
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->requestLayout()V

    .line 285
    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->w:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p1, Lcom/twitter/model/core/as;->k:Lchv;

    .line 249
    iget-object v1, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v1}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 251
    iget-object v2, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v2, v2, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v2}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v2

    .line 253
    iget-object v3, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v3, v3, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v4, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v3, v4}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    iget-object v4, v4, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eqz v5, :cond_2

    .line 257
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v1, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eqz v1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eqz v1, :cond_5

    .line 263
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-nez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v3, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto :goto_1

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_2

    .line 269
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eqz v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setCard(Lchv;)V

    .line 272
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto/16 :goto_1

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v7}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v0, v7}, Lcom/twitter/ui/widget/TweetHeaderView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v7}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->x:Z

    .line 188
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->invalidate()V

    .line 189
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->requestLayout()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    .line 192
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->g()V

    .line 193
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d()V

    .line 194
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->aM_()V

    .line 302
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d()V

    .line 558
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f()V

    .line 307
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 504
    sget-object v0, Lcom/twitter/library/view/QuoteView;->b:Landroid/text/TextPaint;

    .line 505
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 506
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 508
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    if-nez v3, :cond_1

    .line 509
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->m:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 510
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 511
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->G:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 512
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 514
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 516
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->g:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 517
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->l:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 518
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->q:I

    int-to-float v3, v3

    .line 523
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    .line 525
    iget v5, p0, Lcom/twitter/library/view/QuoteView;->q:I

    if-lez v5, :cond_2

    .line 526
    iget v5, p0, Lcom/twitter/library/view/QuoteView;->p:I

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 527
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 528
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->f:Landroid/graphics/RectF;

    sub-float/2addr v1, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 531
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->G:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 532
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 537
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->C:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->D:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->F:I

    if-le v1, v2, :cond_3

    .line 544
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->F:I

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 547
    :cond_3
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->H:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 548
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->g:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 549
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->n:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 550
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 445
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->x:Z

    if-eqz v0, :cond_4

    .line 446
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/library/view/QuoteView;->x:Z

    .line 448
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/view/QuoteView;->q:I

    add-int v3, v0, v1

    .line 450
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/view/QuoteView;->q:I

    add-int/2addr v1, v0

    .line 452
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object v5

    .line 456
    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->A:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->r:I

    add-int/2addr v0, v6

    .line 462
    :goto_0
    iget-object v6, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    iget-object v7, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v7}, Lcom/twitter/ui/widget/TweetHeaderView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v8}, Lcom/twitter/ui/widget/TweetHeaderView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v7, v8}, Lcom/twitter/ui/widget/TweetHeaderView;->layout(IIII)V

    .line 467
    iget-object v6, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v6}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    .line 468
    iget-object v6, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v6}, Lcom/twitter/ui/widget/TweetHeaderView;->getBottom()I

    move-result v6

    .line 469
    iget-object v7, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v8, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v8}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v0

    iget-object v9, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v9}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v8, v9}, Lcom/twitter/ui/widget/TextLayoutView;->layout(IIII)V

    .line 472
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getBottom()I

    move-result v0

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->s:I

    add-int/2addr v0, v6

    .line 479
    :goto_1
    iget-boolean v6, p0, Lcom/twitter/library/view/QuoteView;->A:Z

    iget v7, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-nez v7, :cond_1

    move v2, v4

    :cond_1
    xor-int/2addr v2, v6

    .line 481
    if-eqz v2, :cond_7

    .line 483
    iget-object v2, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getWidth()I

    move-result v2

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->q:I

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/twitter/library/view/QuoteView;->C:I

    .line 491
    :cond_2
    :goto_2
    iget v2, p0, Lcom/twitter/library/view/QuoteView;->E:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/twitter/library/view/QuoteView;->D:I

    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 494
    iget v2, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-ne v2, v4, :cond_3

    move v0, v3

    .line 495
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 500
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TweetHeaderView;->getBottom()I

    move-result v0

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->s:I

    add-int/2addr v0, v6

    goto :goto_1

    .line 487
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getWidth()I

    move-result v2

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->q:I

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 488
    iput v1, p0, Lcom/twitter/library/view/QuoteView;->C:I

    move v1, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 319
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 320
    sget-object v2, Lcom/twitter/library/view/QuoteView;->b:Landroid/text/TextPaint;

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 323
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 324
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_3

    move v8, v0

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->a:Lcom/twitter/model/core/as;

    if-nez v0, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 336
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    if-lez v3, :cond_0

    .line 337
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->k:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 338
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->g:Lcom/twitter/ui/widget/ax;

    iget-object v0, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 339
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->quote_tweet_interstitial_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->z:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_1
    :goto_1
    const/high16 v1, -0x80000000

    if-ne v10, v1, :cond_11

    .line 435
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    :cond_2
    :goto_2
    invoke-virtual {p0, v8, v0}, Lcom/twitter/library/view/QuoteView;->setMeasuredDimension(II)V

    .line 441
    return-void

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getMeasuredWidth()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 349
    :cond_4
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->d()Z

    move-result v4

    .line 350
    iget-object v5, p0, Lcom/twitter/library/view/QuoteView;->w:Ljava/lang/String;

    .line 351
    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/library/view/QuoteView;->q:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 356
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->K:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    if-eqz v4, :cond_9

    .line 357
    const/4 v0, 0x0

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->t:I

    sub-int v3, v1, v3

    iget v6, p0, Lcom/twitter/library/view/QuoteView;->r:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 361
    :goto_3
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/twitter/ui/widget/TweetHeaderView;->measure(II)V

    .line 365
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 366
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/twitter/ui/widget/TextLayoutView;->measure(II)V

    .line 372
    :cond_5
    if-eqz v4, :cond_c

    .line 374
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->K:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    .line 376
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->t:I

    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v11, v1

    move v1, v3

    move v3, v0

    move v0, v11

    .line 388
    :goto_4
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object v6

    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 401
    :goto_5
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->H:F

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 402
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->g:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 403
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    if-nez v1, :cond_6

    invoke-static {v5}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v3, :cond_6

    .line 404
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v1

    .line 405
    iget v6, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-nez v6, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_d

    if-eqz v4, :cond_d

    .line 406
    const/4 v4, 0x1

    int-to-float v6, v0

    div-float v1, v6, v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->F:I

    .line 411
    :goto_6
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->F:I

    invoke-direct {p0, v5, v3, v2, v1}, Lcom/twitter/library/view/QuoteView;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    .line 413
    :cond_6
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    .line 414
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-direct {p0, v1, v5, v2}, Lcom/twitter/library/view/QuoteView;->a(Landroid/text/Layout;Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/twitter/library/view/QuoteView;->E:I

    .line 416
    :cond_7
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 419
    :goto_7
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->q:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 420
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-nez v3, :cond_10

    .line 421
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TweetHeaderView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 422
    if-gtz v1, :cond_8

    if-lez v0, :cond_13

    .line 423
    :cond_8
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 425
    :goto_8
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 426
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->j:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 359
    goto/16 :goto_3

    .line 379
    :cond_a
    const/4 v0, 0x0

    iget v3, p0, Lcom/twitter/library/view/QuoteView;->r:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 381
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    int-to-float v0, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v3, v1

    goto/16 :goto_4

    .line 385
    :cond_b
    const/4 v0, 0x0

    move v3, v1

    goto/16 :goto_4

    .line 395
    :cond_c
    const/4 v0, 0x0

    .line 397
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d()V

    move v3, v1

    goto/16 :goto_5

    .line 408
    :cond_d
    iget v1, p0, Lcom/twitter/library/view/QuoteView;->K:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    :goto_9
    iput v1, p0, Lcom/twitter/library/view/QuoteView;->F:I

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x5

    goto :goto_9

    .line 416
    :cond_f
    iget-object v1, p0, Lcom/twitter/library/view/QuoteView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/view/QuoteView;->E:I

    add-int/2addr v1, v2

    goto :goto_7

    .line 428
    :cond_10
    iget v3, p0, Lcom/twitter/library/view/QuoteView;->K:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 429
    iget-object v3, p0, Lcom/twitter/library/view/QuoteView;->h:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TweetHeaderView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/twitter/library/view/QuoteView;->s:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 436
    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_2

    move v0, v9

    .line 437
    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_8
.end method

.method public setAlwaysExpandMedia(Z)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    if-eq v0, p1, :cond_0

    .line 294
    iput-boolean p1, p0, Lcom/twitter/library/view/QuoteView;->B:Z

    .line 295
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->requestLayout()V

    .line 297
    :cond_0
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 0

    .prologue
    .line 636
    iput p1, p0, Lcom/twitter/library/view/QuoteView;->G:I

    .line 637
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/twitter/library/view/QuoteView;->K:I

    if-eq v0, p1, :cond_0

    .line 204
    iput p1, p0, Lcom/twitter/library/view/QuoteView;->K:I

    .line 205
    invoke-direct {p0}, Lcom/twitter/library/view/QuoteView;->a()V

    .line 207
    :cond_0
    return-void
.end method

.method public setDisplaySensitiveMedia(Z)V
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/twitter/library/view/QuoteView;->J:Z

    if-eq p1, v0, :cond_0

    .line 562
    iput-boolean p1, p0, Lcom/twitter/library/view/QuoteView;->J:Z

    .line 563
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->invalidate()V

    .line 564
    invoke-virtual {p0}, Lcom/twitter/library/view/QuoteView;->requestLayout()V

    .line 566
    :cond_0
    return-void
.end method

.method public setMediaFromMemoryOnly(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setFromMemoryOnly(Z)V

    .line 311
    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/library/media/widget/z;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/twitter/library/view/QuoteView;->c:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setOnImageLoadedListener(Lcom/twitter/library/media/widget/z;)V

    .line 315
    return-void
.end method

.method public setQuoteData(Lcom/twitter/model/core/as;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/view/QuoteView;->a(Lcom/twitter/model/core/as;Z)V

    .line 223
    return-void
.end method

.method public setRenderRtl(Z)V
    .locals 0

    .prologue
    .line 632
    iput-boolean p1, p0, Lcom/twitter/library/view/QuoteView;->A:Z

    .line 633
    return-void
.end method
