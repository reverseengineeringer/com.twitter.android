.class public Lcom/twitter/android/media/widget/CameraShutterBar;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/media/widget/CameraModeButton;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;

.field private final h:Landroid/view/animation/Animation;

.field private final i:I

.field private final j:I

.field private k:Lcom/twitter/android/media/widget/h;

.field private l:Z

.field private m:Lcom/twitter/android/media/widget/i;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/CameraShutterBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/CameraShutterBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->n:I

    .line 64
    iput v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->o:I

    .line 78
    if-nez p2, :cond_0

    .line 79
    iput v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->i:I

    .line 80
    iput v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->j:I

    .line 94
    :goto_0
    const v0, 0x7f040056

    invoke-static {p1, v0, p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f1301b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraModeButton;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    .line 98
    const v0, 0x7f1301b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    const v1, 0x7f1301b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    const v1, 0x7f1301b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f05001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->f:Landroid/view/animation/Animation;

    .line 105
    const v0, 0x7f05001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->e:Landroid/view/animation/Animation;

    .line 107
    const v0, 0x7f050019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->g:Landroid/view/animation/Animation;

    .line 109
    const v0, 0x7f050018

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->h:Landroid/view/animation/Animation;

    .line 111
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/twitter/android/mz;->CameraShutterBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->i:I

    .line 87
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/CameraShutterBar;Lcom/twitter/android/media/widget/i;)Lcom/twitter/android/media/widget/i;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->m:Lcom/twitter/android/media/widget/i;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->m:Lcom/twitter/android/media/widget/i;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->m:Lcom/twitter/android/media/widget/i;

    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->m:Lcom/twitter/android/media/widget/i;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/i;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 285
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 256
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->a()V

    .line 258
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 260
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->n:I

    if-ne v0, v2, :cond_1

    .line 261
    const v0, 0x7f0200d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 263
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    move-object v1, v0

    .line 270
    :goto_1
    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 272
    new-instance v2, Lcom/twitter/android/media/widget/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/twitter/android/media/widget/i;-><init>(Lcom/twitter/android/media/widget/CameraShutterBar;Landroid/graphics/drawable/TransitionDrawable;Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/CameraShutterBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    :goto_2
    return-void

    .line 263
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 266
    :cond_1
    const v0, 0x7f0200d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    move-object v1, v0

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private getOrientation()I
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const v2, 0x7f050034

    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 197
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x12c

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 203
    return-void

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f020648

    const v2, 0x7f02063d

    const/4 v1, 0x0

    .line 152
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->n:I

    if-ne v0, p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->n:I

    .line 157
    iput v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->o:I

    .line 158
    invoke-direct {p0, p2}, Lcom/twitter/android/media/widget/CameraShutterBar;->b(Z)V

    .line 160
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->l:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraModeButton;->setVisibility(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/CameraModeButton;->a(IZ)V

    .line 165
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    :goto_1
    if-eqz p2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setVisibility(I)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->requestLayout()V

    .line 249
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x13

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setLayoutGravity(I)V

    .line 243
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 244
    return-void

    .line 240
    :cond_0
    const/16 v0, 0x51

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->j:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 235
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 236
    return-void

    .line 233
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->i:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->k:Lcom/twitter/android/media/widget/h;

    if-nez v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->k:Lcom/twitter/android/media/widget/h;

    invoke-interface {v0, p0, p1}, Lcom/twitter/android/media/widget/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->k:Lcom/twitter/android/media/widget/h;

    invoke-interface {v0, p0, p1}, Lcom/twitter/android/media/widget/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraModeButton;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-direct {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCameraShutterBarListener(Lcom/twitter/android/media/widget/h;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->k:Lcom/twitter/android/media/widget/h;

    .line 226
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/CameraModeButton;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    return-void
.end method

.method public setShutterButtonMode(I)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->o:I

    if-ne v0, p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iput p1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->o:I

    .line 218
    iget v0, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const v0, 0x7f020649

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f020648

    goto :goto_1
.end method

.method public setVideoModeAvailable(Z)V
    .locals 2

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->l:Z

    .line 188
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/CameraModeButton;->setVisibility(I)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
