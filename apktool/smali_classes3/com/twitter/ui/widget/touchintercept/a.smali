.class public Lcom/twitter/ui/widget/touchintercept/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/h;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/view/animation/Interpolator;

.field private final f:Landroid/view/animation/Interpolator;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private m:I

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/widget/touchintercept/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    .line 79
    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    .line 91
    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/a;->a:Landroid/app/Activity;

    .line 92
    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    .line 93
    iput-object p3, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    .line 94
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->e:Landroid/view/animation/Interpolator;

    .line 95
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->f:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->g:Landroid/view/animation/Interpolator;

    .line 97
    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b;

    invoke-direct {v0, p0, p4}, Lcom/twitter/ui/widget/touchintercept/b;-><init>(Lcom/twitter/ui/widget/touchintercept/a;Lcom/twitter/ui/widget/touchintercept/d;)V

    .line 124
    new-instance v1, Lcom/twitter/ui/widget/touchintercept/c;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/touchintercept/c;-><init>(Lcom/twitter/ui/widget/touchintercept/a;)V

    .line 132
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    .line 133
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    sget v1, Lcvc;->fullscreen_vertical_drag_retract_duration_millis_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->h:I

    .line 138
    sget v1, Lcvc;->fullscreen_vertical_drag_retract_duration_millis_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->i:I

    .line 140
    sget v1, Lcvc;->fullscreen_vertical_drag_dismiss_duration_millis_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->j:I

    .line 142
    sget v1, Lcvc;->fullscreen_vertical_drag_dismiss_duration_millis_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->k:I

    .line 144
    sget v1, Lcva;->vertical_drag_dismiss_min_translation_percentage:I

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->l:F

    .line 146
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/a;->a()V

    .line 147
    return-void

    .line 132
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/twitter/ui/widget/touchintercept/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/ui/widget/touchintercept/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    return p1
.end method

.method static a(FIJJ)J
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 238
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 247
    :goto_0
    return-wide p4

    .line 244
    :cond_0
    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-float v1, v2

    div-float v0, v1, v0

    float-to-long v0, v0

    move-wide v2, p2

    move-wide v4, p4

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/twitter/util/math/b;->a(JJJ)J

    move-result-wide p4

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 256
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    packed-switch v0, :pswitch_data_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_0
    const/16 v0, 0x8

    .line 273
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/widget/touchintercept/a;->a(II)V

    .line 274
    return-void

    .line 265
    :pswitch_1
    const/4 v0, 0x2

    move v3, v1

    move v1, v0

    move v0, v3

    .line 267
    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 151
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 170
    :goto_0
    return-void

    .line 155
    :cond_0
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    if-nez v2, :cond_3

    .line 156
    iput v4, p0, Lcom/twitter/ui/widget/touchintercept/a;->o:F

    .line 162
    :cond_1
    :goto_1
    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    .line 163
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    if-nez v2, :cond_2

    .line 164
    cmpg-float v2, p1, v4

    if-gez v2, :cond_4

    :goto_2
    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/a;->a()V

    .line 167
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->o:F

    add-float/2addr v0, p1

    .line 168
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/a;->b()V

    goto :goto_0

    .line 157
    :cond_3
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    if-ne v2, v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 160
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->o:F

    goto :goto_1

    :cond_4
    move v0, v1

    .line 164
    goto :goto_2
.end method

.method a(II)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 285
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_2
    return-void
.end method

.method b()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 294
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    return-void
.end method

.method public b(F)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 174
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    if-ne v0, v3, :cond_0

    .line 234
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 180
    int-to-float v0, v1

    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->l:F

    mul-float/2addr v0, v2

    .line 182
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    packed-switch v2, :pswitch_data_0

    move v0, v6

    .line 211
    :goto_1
    if-eqz v0, :cond_d

    .line 212
    iput v3, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    .line 213
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    if-ne v0, v11, :cond_9

    move v0, v7

    .line 214
    :goto_2
    if-eqz v0, :cond_a

    move v8, v1

    .line 215
    :goto_3
    int-to-float v0, v8

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    .line 216
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->j:I

    int-to-long v2, v0

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->k:I

    int-to-long v4, v0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/widget/touchintercept/a;->a(FIJJ)J

    move-result-wide v2

    .line 218
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    move v0, v7

    .line 219
    :goto_4
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->g:Landroid/view/animation/Interpolator;

    .line 221
    :goto_5
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    new-array v4, v11, [F

    aput v9, v4, v6

    int-to-float v5, v8

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 222
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 233
    :goto_6
    iput v6, p0, Lcom/twitter/ui/widget/touchintercept/a;->n:I

    goto :goto_0

    .line 185
    :pswitch_0
    cmpl-float v2, p1, v10

    if-gtz v2, :cond_1

    cmpl-float v2, v9, v10

    if-lez v2, :cond_2

    :cond_1
    move v0, v6

    .line 188
    goto :goto_1

    .line 190
    :cond_2
    cmpg-float v2, p1, v10

    if-ltz v2, :cond_3

    neg-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_4

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_1

    .line 196
    :pswitch_1
    cmpg-float v2, p1, v10

    if-ltz v2, :cond_5

    cmpg-float v2, v9, v10

    if-gez v2, :cond_6

    :cond_5
    move v0, v6

    .line 199
    goto :goto_1

    .line 201
    :cond_6
    cmpl-float v2, p1, v10

    if-gtz v2, :cond_7

    cmpl-float v0, v9, v0

    if-lez v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    move v0, v6

    goto :goto_1

    :cond_9
    move v0, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    neg-int v0, v1

    move v8, v0

    goto :goto_3

    :cond_b
    move v0, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->f:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 225
    :cond_d
    iput v11, p0, Lcom/twitter/ui/widget/touchintercept/a;->m:I

    .line 226
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    .line 227
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->h:I

    int-to-long v2, v0

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/a;->i:I

    int-to-long v4, v0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/widget/touchintercept/a;->a(FIJJ)J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    new-array v3, v11, [F

    aput v9, v3, v6

    aput v10, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 230
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/twitter/ui/widget/touchintercept/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
