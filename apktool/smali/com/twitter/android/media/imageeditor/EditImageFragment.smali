.class public Lcom/twitter/android/media/imageeditor/EditImageFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lcom/twitter/android/media/imageeditor/ab;

.field private static final q:[I

.field private static final r:[I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/twitter/model/media/EditableImage;

.field private H:Lcom/twitter/model/media/EditableImage;

.field private I:Z

.field b:I

.field c:I

.field d:I

.field e:F

.field f:Z

.field g:Lcom/twitter/android/media/imageeditor/z;

.field h:Lcom/twitter/android/media/imageeditor/n;

.field i:Lcom/twitter/android/media/widget/FilterFilmstripView;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/view/View;

.field l:Lcom/twitter/media/ui/image/MediaImageView;

.field m:Lcom/twitter/android/media/stickers/data/a;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Lcom/twitter/android/composer/ComposerType;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            "Lcom/twitter/android/media/imageeditor/aa;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/twitter/media/filters/Filters;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/ImageButton;

.field private w:Lcom/twitter/android/media/imageeditor/x;

.field private x:Lcom/twitter/android/media/imageeditor/ad;

.field private y:Lcom/twitter/android/media/imageeditor/y;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/android/media/imageeditor/ab;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/ab;-><init>()V

    sput-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a:Lcom/twitter/android/media/imageeditor/ab;

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q:[I

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r:[I

    return-void

    .line 140
    nop

    :array_0
    .array-data 4
        0x7f130315
        0x7f130314
        0x7f130316
        0x7f130317
        0x7f13031c
        0x7f130319
        0x7f13031a
        0x7f13031b
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x7f13031c
        0x7f130319
        0x7f13031a
        0x7f13031b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    .line 174
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s:Ljava/util/Map;

    .line 1519
    return-void
.end method

.method public static a(Lcom/twitter/android/media/imageeditor/x;Lcom/twitter/android/media/imageeditor/y;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/model/media/EditableImage;ILjava/lang/String;)Lcom/twitter/android/media/imageeditor/EditImageFragment;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-interface {p0}, Lcom/twitter/android/media/imageeditor/x;->getInitialPosition()I

    move-result v2

    .line 213
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a03fb

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p3, v1}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setVisibility(I)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setAlpha(F)V

    .line 221
    new-instance v3, Lcom/twitter/android/media/imageeditor/m;

    invoke-direct {v3}, Lcom/twitter/android/media/imageeditor/m;-><init>()V

    .line 222
    if-eqz p6, :cond_1

    .line 223
    invoke-virtual {v3, p6}, Lcom/twitter/android/media/imageeditor/m;->a(Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/m;

    .line 227
    :cond_1
    invoke-static {v1}, Lbwf;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "sticker_selector_tooltip"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move p5, v1

    .line 236
    :cond_2
    invoke-virtual {v3, v2}, Lcom/twitter/android/media/imageeditor/m;->a(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/twitter/android/media/imageeditor/m;->b(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/m;->a()Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/y;)V

    .line 242
    invoke-virtual {v0, p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 244
    invoke-direct {v0, p4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(Lcom/twitter/model/media/EditableImage;)V

    .line 246
    invoke-interface {p0, v2}, Lcom/twitter/android/media/imageeditor/x;->a(I)Lcom/twitter/util/concurrent/j;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {v2, v1, v0, p2, p3}, Lcom/twitter/android/media/imageeditor/b;-><init>(Lcom/twitter/util/concurrent/j;Lcom/twitter/android/media/imageeditor/EditImageFragment;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/z;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/util/concurrent/j;)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/media/imageeditor/x;Lcom/twitter/android/media/imageeditor/y;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/EditImageFragment;
    .locals 7

    .prologue
    .line 200
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;Lcom/twitter/android/media/imageeditor/y;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/model/media/EditableImage;ILjava/lang/String;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/EditImageFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;Lcom/twitter/model/media/EditableImage;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 11

    .prologue
    .line 275
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 276
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 277
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 278
    invoke-virtual {p2, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getLocationInWindow([I)V

    .line 279
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 280
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 283
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v6

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 287
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 289
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setPivotX(F)V

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setPivotY(F)V

    .line 296
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 297
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 299
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->bn_()F

    move-result v0

    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 304
    :goto_0
    const-string/jumbo v4, "clipX"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 305
    const-string/jumbo v5, "clipY"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 306
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {p2, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 309
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 310
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 311
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v1, v10

    int-to-float v10, v10

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float v3, v10, v3

    aput v3, v8, v9

    const/4 v3, 0x1

    const/4 v9, 0x0

    aput v9, v8, v3

    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 313
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    aput v0, v8, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v8, v0

    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 317
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 320
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 323
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    new-instance v2, Lcom/twitter/android/media/imageeditor/d;

    invoke-direct {v2, p3}, Lcom/twitter/android/media/imageeditor/d;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 333
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 334
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto/16 :goto_0

    .line 275
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 277
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 322
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/EditImageFragment;Lcom/twitter/android/media/imageeditor/af;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/af;)V

    return-void
.end method

.method private a(Lcom/twitter/android/media/imageeditor/af;)V
    .locals 2

    .prologue
    .line 716
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    .line 717
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/af;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 718
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/EditImageFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/twitter/model/media/EditableImage;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->H:Lcom/twitter/model/media/EditableImage;

    .line 624
    return-void
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 850
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 851
    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    invoke-virtual {v0, p2}, Lcom/twitter/android/media/imageeditor/af;->a(Z)V

    .line 857
    if-nez p2, :cond_1

    .line 858
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 859
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "image_attachment"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "crop"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "success"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 861
    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    packed-switch v1, :pswitch_data_0

    .line 882
    :goto_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    goto :goto_0

    .line 863
    :pswitch_0
    const-string/jumbo v1, "free_aspect"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 867
    :pswitch_1
    const-string/jumbo v1, "original_aspect"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 871
    :pswitch_2
    const-string/jumbo v1, "wide_aspect"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 875
    :pswitch_3
    const-string/jumbo v1, "square_aspect"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 997
    const-string/jumbo v2, "sticker_edit_tooltip"

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    invoke-static {v1, p1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f0a083a

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f0d02e3

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f13030f

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->d(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "sticker_edit_tooltip"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 1005
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 1006
    const/4 v0, 0x1

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/media/EditableImage;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 721
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    iget v2, p1, Lcom/twitter/model/media/EditableImage;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/Filters;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, p1, v0}, Lcom/twitter/android/media/imageeditor/y;->a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 731
    :cond_2
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0610

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, ":%s::"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/EditableImage;

    .line 743
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/aa;

    .line 744
    iget v3, v0, Lcom/twitter/android/media/imageeditor/aa;->a:I

    iput v3, v1, Lcom/twitter/model/media/EditableImage;->c:I

    .line 745
    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/aa;->b:Lcom/twitter/util/math/c;

    iput-object v3, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 746
    iget-boolean v3, v0, Lcom/twitter/android/media/imageeditor/aa;->c:Z

    iput-boolean v3, v1, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 747
    iget v0, v0, Lcom/twitter/android/media/imageeditor/aa;->d:I

    iput v0, v1, Lcom/twitter/model/media/EditableImage;->e:I

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/y;->m()V

    .line 752
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 756
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "editor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "filters"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 759
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 760
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const v0, 0x7f0a06d2

    .line 890
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v1

    .line 891
    if-nez v1, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/af;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 898
    const v1, 0x7f0a060e

    .line 899
    const v0, 0x7f0a030b

    .line 911
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 912
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 900
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 901
    const v1, 0x7f0a060c

    .line 902
    const v0, 0x7f0a0080

    goto :goto_1

    .line 903
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 904
    const v1, 0x7f0a060d

    .line 905
    goto :goto_1

    .line 907
    :cond_4
    const v1, 0x7f0a0333

    .line 908
    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 919
    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->u()Z

    move-result v0

    .line 923
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->E:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->F:I

    goto :goto_1
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 948
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v2

    .line 949
    if-nez v2, :cond_0

    .line 964
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p:Lcom/twitter/android/composer/ComposerType;

    sget-object v3, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbwf;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    invoke-virtual {p0, v1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 957
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    .line 958
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/android/media/widget/z;)V

    .line 959
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;I)V

    .line 960
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget v4, v0, Lcom/twitter/model/media/EditableImage;->c:I

    invoke-virtual {v3, v4}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setSelectedFilter(I)V

    .line 961
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget v0, v0, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-virtual {v3, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setIntensity(F)V

    .line 962
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/android/media/widget/z;)V

    .line 963
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 952
    goto :goto_1
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 968
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 992
    :goto_0
    return v0

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 972
    const-string/jumbo v3, "sticker_selector_tooltip"

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 975
    const v1, 0x7f130317

    invoke-static {v2, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f0a083e

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f0d02e4

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f13030f

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->d(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/imageeditor/l;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/imageeditor/l;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->a(Lcom/twitter/ui/widget/af;)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "sticker_selector_tooltip"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 989
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 990
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 992
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 380
    const v0, 0x7f0400d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 498
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->r()V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/x;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w:Lcom/twitter/android/media/imageeditor/x;

    .line 338
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/n;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 341
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/y;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    .line 479
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/z;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    .line 483
    return-void
.end method

.method a(Lcom/twitter/media/filters/Filters;)V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x:Lcom/twitter/android/media/imageeditor/ad;

    .line 933
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f:Z

    if-eqz v0, :cond_1

    .line 934
    if-eqz p1, :cond_0

    .line 935
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->b()V

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    if-nez p1, :cond_2

    .line 940
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h()V

    goto :goto_0

    .line 943
    :cond_2
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    .line 944
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)V
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->v:Landroid/widget/ImageButton;

    iget-boolean v0, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->E:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 449
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    .line 450
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m()V

    .line 451
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G:Lcom/twitter/model/media/EditableImage;

    invoke-interface {v0, v1, p1}, Lcom/twitter/android/media/imageeditor/y;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/model/media/EditableMedia;)V

    .line 454
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G:Lcom/twitter/model/media/EditableImage;

    .line 455
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s:Ljava/util/Map;

    new-instance v1, Lcom/twitter/android/media/imageeditor/aa;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/media/imageeditor/aa;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Lcom/twitter/model/media/EditableImage;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1
    return-void

    .line 448
    :cond_2
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->F:I

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 628
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/imageeditor/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/f;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 640
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    .line 763
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 766
    if-eqz p1, :cond_2

    .line 767
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 768
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/af;->g()V

    .line 772
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 777
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    .line 779
    :cond_1
    return-void

    .line 774
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->D:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 775
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0
.end method

.method public b()Lcom/twitter/android/media/imageeditor/x;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w:Lcom/twitter/android/media/imageeditor/x;

    return-object v0
.end method

.method b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 644
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 648
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/media/imageeditor/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/g;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 669
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 667
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/imageeditor/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/i;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 684
    return-void
.end method

.method c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 688
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    if-eqz p1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 692
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/media/imageeditor/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/j;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 713
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 711
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    invoke-virtual {p0, v2, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 801
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/af;)V

    .line 804
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->j()V

    .line 806
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    .line 811
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->q()V

    .line 490
    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/af;)V

    .line 492
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 493
    return-void
.end method

.method e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 836
    if-nez v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->e()V

    .line 841
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(Z)V

    .line 842
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 843
    if-eqz p1, :cond_1

    .line 844
    invoke-virtual {p0, v5, v5}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 846
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 782
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    invoke-direct {p0, v2, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(ZZ)V

    .line 797
    :goto_0
    return-void

    .line 788
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e(Z)V

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_2

    .line 793
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i()V

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method f(Z)V
    .locals 5

    .prologue
    .line 1012
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_0

    .line 1014
    sget-object v2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 1015
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1014
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 814
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 815
    if-nez v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->i()I

    move-result v1

    invoke-static {}, Lcom/twitter/android/media/stickers/i;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 819
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a060f

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 828
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->d()V

    .line 829
    invoke-virtual {p0, v4, v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 830
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k()V

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Filters failed to load"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 928
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a03fc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 929
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 466
    new-instance v0, Lcom/twitter/android/media/imageeditor/ae;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/ae;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x:Lcom/twitter/android/media/imageeditor/ad;

    .line 467
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x:Lcom/twitter/android/media/imageeditor/ad;

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 469
    if-eqz p1, :cond_1

    const-string/jumbo v0, "is_cropping"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 472
    :goto_0
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d(Z)V

    .line 475
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1022
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1023
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c(Lcom/twitter/model/media/EditableImage;)V

    .line 1030
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 542
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/n;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v2

    .line 546
    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 550
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 552
    :sswitch_0
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 553
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e(Z)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 555
    invoke-direct {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/af;)V

    .line 556
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c(Lcom/twitter/model/media/EditableImage;)V

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(ZZ)V

    .line 559
    iget-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I:Z

    if-eqz v1, :cond_4

    .line 560
    invoke-direct {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/af;)V

    .line 561
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c(Lcom/twitter/model/media/EditableImage;)V

    .line 563
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 568
    :sswitch_1
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 569
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e(Z)V

    goto :goto_0

    .line 570
    :cond_5
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    invoke-direct {p0, v1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(ZZ)V

    .line 572
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i()V

    goto :goto_0

    .line 576
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i()V

    goto :goto_0

    .line 581
    :sswitch_2
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l()V

    goto :goto_0

    .line 585
    :sswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g()V

    goto :goto_0

    .line 589
    :sswitch_4
    invoke-direct {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j()V

    .line 590
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    goto :goto_0

    .line 594
    :sswitch_5
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d(Z)V

    goto/16 :goto_0

    .line 598
    :sswitch_6
    const/16 v0, -0x5a

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/imageeditor/af;->a(I)V

    goto/16 :goto_0

    .line 602
    :sswitch_7
    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->k()V

    .line 603
    iput v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    goto/16 :goto_0

    .line 607
    :sswitch_8
    const v0, 0x3fe38e39

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/imageeditor/af;->a(F)V

    .line 608
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    goto/16 :goto_0

    .line 612
    :sswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/imageeditor/af;->a(F)V

    .line 613
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    goto/16 :goto_0

    .line 550
    :sswitch_data_0
    .sparse-switch
        0x7f130143 -> :sswitch_0
        0x7f130314 -> :sswitch_2
        0x7f130315 -> :sswitch_4
        0x7f130316 -> :sswitch_5
        0x7f130317 -> :sswitch_3
        0x7f130319 -> :sswitch_7
        0x7f13031a -> :sswitch_8
        0x7f13031b -> :sswitch_9
        0x7f13031c -> :sswitch_6
        0x7f13031e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v1

    .line 352
    const-string/jumbo v0, "scribe_section"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u:Ljava/lang/String;

    .line 353
    const-string/jumbo v0, "lock_to_initial"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I:Z

    .line 354
    const-string/jumbo v0, "initial_position"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d:I

    .line 355
    const-string/jumbo v0, "composer_type"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p:Lcom/twitter/android/composer/ComposerType;

    .line 356
    const-string/jumbo v0, "force_crop_ratio"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->d(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e:F

    .line 358
    if-nez p1, :cond_1

    .line 360
    const-string/jumbo v0, "initial_type"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    .line 366
    :goto_0
    const-string/jumbo v0, "sticker_catalog_repo"

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/data/a;

    .line 367
    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m:Lcom/twitter/android/media/stickers/data/a;

    .line 369
    const-string/jumbo v0, "sticker_catalog_repo"

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m:Lcom/twitter/android/media/stickers/data/a;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v0, Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/imageeditor/n;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/n;->b(Landroid/os/Bundle;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w:Lcom/twitter/android/media/imageeditor/x;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/n;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 376
    return-void

    .line 363
    :cond_1
    const-string/jumbo v0, "editor_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    goto :goto_0

    .line 367
    :cond_2
    new-instance v0, Lcom/twitter/android/media/stickers/data/a;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    new-instance v4, Lbzn;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbzn;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/media/stickers/data/a;-><init>(Landroid/content/Context;JLbzn;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f:Z

    .line 507
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x:Lcom/twitter/android/media/imageeditor/ad;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x:Lcom/twitter/android/media/imageeditor/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/ad;->cancel(Z)Z

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->b()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->b()V

    .line 515
    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a:Lcom/twitter/android/media/imageeditor/ab;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/ab;->a()V

    .line 516
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onDestroy()V

    .line 517
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 522
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/n;->a(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    const/4 v0, 0x2

    .line 536
    :goto_0
    const-string/jumbo v1, "editor_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    :cond_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const/4 v0, 0x3

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x1

    goto :goto_0

    .line 534
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 385
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 386
    const v0, 0x7f0206e5

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->F:I

    .line 387
    const v0, 0x7f0206e6

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->E:I

    .line 388
    const v0, 0x7f0206db

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->D:I

    .line 389
    const v0, 0x7f0206dc

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C:I

    .line 391
    const v0, 0x7f130315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j:Landroid/widget/ImageButton;

    .line 392
    const v0, 0x7f130314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->v:Landroid/widget/ImageButton;

    .line 393
    const v0, 0x7f130311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    .line 394
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->H:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lcom/twitter/android/media/imageeditor/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/e;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 403
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->H:Lcom/twitter/model/media/EditableImage;

    invoke-static {v1, v3}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 408
    :cond_0
    :goto_0
    const v0, 0x7f130310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/LockableViewPager;

    .line 409
    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/LockableViewPager;->setPagingEnabled(Z)V

    .line 411
    const v1, 0x7f130312

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i:Lcom/twitter/android/media/widget/FilterFilmstripView;

    .line 413
    const v1, 0x7f130145

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->z:Landroid/widget/TextView;

    .line 415
    const v1, 0x7f130318

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k:Landroid/view/View;

    .line 417
    const v1, 0x7f130313

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    .line 418
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 419
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 421
    const v1, 0x7f13031d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    .line 423
    sget-object v3, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q:[I

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 424
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/z;->a()V

    goto :goto_0

    .line 427
    :cond_2
    const v1, 0x7f130143

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A:Landroid/widget/TextView;

    .line 428
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v1, 0x7f13031e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B:Landroid/view/View;

    .line 430
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f(Z)V

    .line 434
    const v1, 0x7f13031f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->z:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/LockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 438
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/LockableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 439
    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/view/LockableViewPager;->setCurrentItem(IZ)V

    .line 440
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/LockableViewPager;->setOffscreenPageLimit(I)V

    .line 442
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p:Lcom/twitter/android/composer/ComposerType;

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lbwf;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    const v0, 0x7f130317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 442
    goto :goto_2
.end method
