.class public Lcom/twitter/android/media/widget/CameraModeButton;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Lcom/twitter/android/media/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/CameraModeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/CameraModeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->c:I

    .line 43
    sget-object v0, Lcom/twitter/android/mz;->CameraModeButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    const v0, 0x7f050010

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->a:Landroid/view/animation/Animation;

    .line 53
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 110
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    iget v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->d:I

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    move v3, v2

    .line 129
    :goto_1
    iget v4, p0, Lcom/twitter/android/media/widget/CameraModeButton;->d:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    move v4, v2

    .line 142
    :goto_2
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->requestLayout()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->b:I

    move v3, v1

    move v1, v2

    .line 119
    goto :goto_1

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->b:I

    move v3, v2

    .line 123
    goto :goto_1

    .line 131
    :sswitch_0
    iget v4, p0, Lcom/twitter/android/media/widget/CameraModeButton;->b:I

    goto :goto_2

    .line 135
    :sswitch_1
    iget v4, p0, Lcom/twitter/android/media/widget/CameraModeButton;->b:I

    move v5, v4

    move v4, v2

    move v2, v5

    .line 136
    goto :goto_2

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 56
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-ne p1, v0, :cond_2

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->c:I

    .line 61
    const v0, 0x7f02063c

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setImageResource(I)V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->c:I

    .line 65
    const v0, 0x7f020647

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->e:Lcom/twitter/android/media/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->clearAnimation()V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->playSoundEffect(I)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraModeButton;->e:Lcom/twitter/android/media/widget/g;

    iget v1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->c:I

    invoke-interface {v0, v1}, Lcom/twitter/android/media/widget/g;->a(I)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->d:I

    .line 97
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->a()V

    .line 98
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraModeButton;->a()V

    .line 93
    return-void
.end method

.method public setListener(Lcom/twitter/android/media/widget/g;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/media/widget/CameraModeButton;->e:Lcom/twitter/android/media/widget/g;

    .line 102
    return-void
.end method
