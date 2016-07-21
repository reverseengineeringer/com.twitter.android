.class public Lcom/twitter/android/media/widget/HoverGarbageCanView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:F

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/HoverGarbageCanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v1, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    .line 76
    sget-object v0, Lcom/twitter/android/mz;->HoverGarbageCanView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->f:I

    .line 82
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 85
    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    .line 87
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    const v1, 0x7f040034

    invoke-static {p1, v1, p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const v1, 0x7f130153

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    .line 97
    iget-object v1, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    const v0, 0x7f130154

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const v0, 0x7f130155

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const v1, 0x7f130156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const v1, 0x7f130157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    .line 110
    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 17

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    const/4 v9, 0x0

    .line 205
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 206
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v10, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 207
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3ee00000    # -10.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 209
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 210
    new-instance v14, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v14, v3, v4, v5, v6}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 211
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v13, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    move-object v12, v3

    .line 214
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    .line 215
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 221
    :goto_2
    const/16 v4, 0xc8

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v9, v3

    move-object v5, v2

    move-object v3, v13

    move v2, v4

    move-object v4, v14

    .line 268
    :goto_3
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    .line 270
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 271
    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 272
    const/4 v6, 0x2

    move/from16 v0, p1

    if-eq v0, v6, :cond_3

    .line 273
    new-instance v6, Lcom/twitter/android/media/widget/at;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/twitter/android/media/widget/at;-><init>(Lcom/twitter/android/media/widget/HoverGarbageCanView;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 286
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 289
    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    if-eqz v9, :cond_4

    .line 293
    int-to-long v4, v2

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 295
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    :cond_4
    if-eqz v3, :cond_5

    .line 299
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    :cond_5
    if-eqz v12, :cond_0

    .line 306
    int-to-long v2, v2

    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 307
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v12, v3

    goto/16 :goto_1

    .line 223
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 224
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ee00000    # -10.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 226
    new-instance v13, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v13, v3, v4, v5, v6}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 228
    if-nez p1, :cond_9

    .line 229
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 230
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 234
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 235
    invoke-virtual {v3, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 236
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    .line 252
    :goto_5
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 253
    const/16 v4, 0xc8

    move v15, v4

    move-object v4, v2

    move v2, v15

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 254
    goto/16 :goto_3

    .line 239
    :cond_8
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    .line 243
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    move-object v12, v3

    .line 244
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_f

    .line 245
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v9, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_5

    .line 243
    :cond_a
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v12, v3

    goto :goto_6

    .line 255
    :cond_b
    if-nez p1, :cond_d

    .line 256
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 265
    :goto_7
    const/16 v5, 0xc8

    .line 266
    const/4 v6, 0x0

    move-object v12, v2

    move v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_3

    .line 258
    :cond_c
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_7

    .line 260
    :cond_d
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 261
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 263
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->clearAnimation()V

    goto :goto_7

    .line 262
    :cond_e
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_8

    :cond_f
    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_5

    :cond_10
    move-object v3, v9

    goto/16 :goto_2
.end method

.method private static a(Landroid/view/ViewGroup$MarginLayoutParams;F)V
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 317
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 318
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 319
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/HoverGarbageCanView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(I)V

    .line 157
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 122
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 123
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 124
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move-object v0, p0

    .line 126
    :goto_0
    if-eq v0, p1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    sub-int/2addr v4, v7

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 132
    sub-int/2addr v5, v7

    .line 133
    sub-int/2addr v3, v7

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->h:I

    if-ne v0, v1, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getWidth()I

    move-result v0

    if-gt v6, v0, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getHeight()I

    move-result v0

    if-gt v5, v0, :cond_2

    if-ltz v3, :cond_2

    move v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 151
    :cond_1
    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(I)V

    .line 152
    return v0

    :cond_2
    move v0, v2

    .line 140
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 144
    if-ge v5, v0, :cond_4

    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public getGarbageCanState()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->i:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->f:I

    neg-int v0, v0

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 182
    :cond_2
    iget v0, p0, Lcom/twitter/android/media/widget/HoverGarbageCanView;->f:I

    goto :goto_1
.end method
