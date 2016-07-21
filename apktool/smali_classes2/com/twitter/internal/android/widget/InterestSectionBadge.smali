.class public Lcom/twitter/internal/android/widget/InterestSectionBadge;
.super Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->b:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->c:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbfl;->medium_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    if-gtz p0, :cond_0

    .line 63
    const-string/jumbo v0, ""

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    int-to-long v0, p0

    const-wide/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/t;->a(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    iget-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->onMeasure(II)V

    .line 77
    iget-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    return-void
.end method

.method public setBadgeMode(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iput-object v0, p0, Lcom/twitter/internal/android/widget/InterestSectionBadge;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->setVisibility(I)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->invalidate()V

    .line 57
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/InterestSectionBadge;->setVisibility(I)V

    goto :goto_0
.end method
