.class public Lcom/twitter/android/widget/ObservableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/df;

.field private b:Z

.field private c:Lcom/twitter/android/widget/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->c:Lcom/twitter/android/widget/de;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->c:Lcom/twitter/android/widget/de;

    invoke-interface {v0}, Lcom/twitter/android/widget/de;->a()V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->b:Z

    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->a:Lcom/twitter/android/widget/df;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->a:Lcom/twitter/android/widget/df;

    invoke-interface {v0}, Lcom/twitter/android/widget/df;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->b:Z

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->a:Lcom/twitter/android/widget/df;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->a:Lcom/twitter/android/widget/df;

    invoke-interface {v0}, Lcom/twitter/android/widget/df;->b()V

    .line 61
    :cond_0
    return-void
.end method

.method public setOnDrawListener(Lcom/twitter/android/widget/de;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->c:Lcom/twitter/android/widget/de;

    .line 84
    return-void
.end method

.method public setWindowAttachmentListener(Lcom/twitter/android/widget/df;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/android/widget/ObservableFrameLayout;->a:Lcom/twitter/android/widget/df;

    .line 39
    return-void
.end method
