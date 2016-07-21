.class public Lcom/twitter/android/media/widget/CameraToolbar;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/twitter/android/widget/cs;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/twitter/android/widget/MultiToggleButton;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lcom/twitter/android/media/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/CameraToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const v0, 0x7f040053

    invoke-static {p1, v0, p0}, Lcom/twitter/android/media/widget/CameraToolbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f1301a1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->b:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/android/media/widget/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/k;-><init>(Lcom/twitter/android/media/widget/CameraToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MultiToggleButton;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/MultiToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/MultiToggleButton;->setOnToggleListener(Lcom/twitter/android/widget/cs;)V

    .line 81
    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    .line 83
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :goto_0
    const v0, 0x7f130143

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f05001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->e:Landroid/view/animation/Animation;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/media/widget/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/l;-><init>(Lcom/twitter/android/media/widget/CameraToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    const v0, 0x7f05001d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->f:Landroid/view/animation/Animation;

    .line 101
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/media/widget/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/m;-><init>(Lcom/twitter/android/media/widget/CameraToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    sget-object v0, Lcom/twitter/android/mz;->CameraToolbar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 111
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->g:I

    .line 113
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->h:I

    .line 115
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->i:I

    .line 118
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->j:I

    .line 120
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->k:I

    .line 122
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/CameraToolbar;)Lcom/twitter/android/media/widget/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const v2, 0x7f050034

    const/16 v1, 0x12c

    .line 132
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 133
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 139
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    sub-int v0, p3, p1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, p4, p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->measure(II)V

    .line 232
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/media/widget/CameraToolbar;->layout(IIII)V

    .line 233
    return-void
.end method

.method public a(Lcom/twitter/android/widget/MultiToggleButton;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    invoke-interface {v0, p2}, Lcom/twitter/android/media/widget/n;->a(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 205
    const-string/jumbo v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MultiToggleButton;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/widget/MultiToggleButton;->a(Ljava/util/Collection;Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->clearAnimation()V

    .line 237
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->clearAnimation()V

    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->b:Landroid/widget/ImageView;

    const v2, 0x7f020645

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    const v2, 0x7f120159

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->k:I

    iget v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->k:I

    iget v2, p0, Lcom/twitter/android/media/widget/CameraToolbar;->l:I

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->setPadding(IIII)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->requestLayout()V

    .line 271
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->b:Landroid/widget/ImageView;

    const v2, 0x7f020646

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    const v2, 0x7f12015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->h:I

    iget v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->h:I

    iget v2, p0, Lcom/twitter/android/media/widget/CameraToolbar;->i:I

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->j:I

    .line 279
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 280
    return-void

    .line 276
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->g:I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraToolbar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 183
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3}, Lcom/twitter/android/util/j;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/n;->b()V

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    if-ne p1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MultiToggleButton;->performClick()Z

    :cond_3
    move v0, v2

    .line 175
    goto :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    move v0, v2

    .line 180
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setControlsEnabled(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlipCameraButtonEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    return-void
.end method

.method public setDoneButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    const v1, 0x7f1301a4

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void

    .line 211
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFlashEnabled(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/MultiToggleButton;->setEnabled(Z)V

    .line 226
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->c:Lcom/twitter/android/widget/MultiToggleButton;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/MultiToggleButton;->setAlpha(F)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public setFlipCameraButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 221
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public setOnCameraToolbarClickListener(Lcom/twitter/android/media/widget/n;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/android/media/widget/CameraToolbar;->m:Lcom/twitter/android/media/widget/n;

    .line 190
    return-void
.end method
