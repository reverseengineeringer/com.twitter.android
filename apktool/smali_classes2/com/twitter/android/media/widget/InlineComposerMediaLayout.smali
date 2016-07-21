.class public Lcom/twitter/android/media/widget/InlineComposerMediaLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

.field private b:Landroid/view/View;

.field private c:Lcom/twitter/android/widget/FoundMediaAttributionView;

.field private d:F

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/twitter/android/mz;->InlineComposerMediaLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 95
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/twitter/android/media/selection/MediaAttachment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1, v3}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    .line 99
    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v3

    iput v3, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->d:F

    .line 100
    iget-object v3, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-virtual {v3, p1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v3

    .line 102
    invoke-static {p2}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    :goto_0
    move-object v0, v3

    .line 114
    :goto_1
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v4, v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/FoundMediaProvider;)V

    .line 107
    iget-object v4, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 50
    const v0, 0x7f13045c

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->b:Landroid/view/View;

    .line 52
    const v0, 0x7f13026a

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/FoundMediaAttributionView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    iget v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->getMeasuredWidth()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->c:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v2}, Lcom/twitter/android/widget/FoundMediaAttributionView;->getMeasuredHeight()I

    move-result v2

    .line 72
    add-int v3, v1, v2

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 74
    if-eqz v4, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->getMeasuredHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 79
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->getMeasuredHeight()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->measure(II)V

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 61
    iget v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    if-lt v1, v0, :cond_2

    .line 65
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->measure(II)V

    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->setMeasuredDimension(II)V

    goto :goto_1
.end method
