.class public Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;
.super Landroid/widget/ScrollView;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/media/widget/au;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:F

.field private d:I

.field private e:Z

.field private f:Lcom/twitter/android/media/widget/AttachmentMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->b:Landroid/view/ViewConfiguration;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/model/media/EditableMedia;)Z

    .line 68
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAspectRatio(F)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->c:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->e:Z

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 85
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 90
    iput p2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->d:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->e:Z

    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->d:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->scrollTo(II)V

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 98
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->e:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->c:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a:Lcom/twitter/android/media/widget/au;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a:Lcom/twitter/android/media/widget/au;

    invoke-interface {v1, p0}, Lcom/twitter/android/media/widget/au;->a(Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;)V

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActionListener(Lcom/twitter/android/media/widget/au;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->a:Lcom/twitter/android/media/widget/au;

    .line 62
    return-void
.end method
