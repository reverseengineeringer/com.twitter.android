.class public Lcom/twitter/android/widget/ClipCompatFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/ClipCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/ClipCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/widget/ClipCompatFrameLayout;->invalidate()V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ClipCompatFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/widget/ClipCompatFrameLayout;->invalidate()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ClipCompatFrameLayout;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method
