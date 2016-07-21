.class public abstract Lcom/twitter/media/ui/image/BaseMediaImageView;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;
.implements Lcom/twitter/media/ui/image/h;
.implements Lcom/twitter/media/ui/image/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<TT;>;>",
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
        "Lcom/twitter/media/request/c;",
        "Lcom/twitter/media/ui/image/h;",
        "Lcom/twitter/media/ui/image/s;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/media/request/process/a;

.field protected static final b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

.field private static h:Lcom/twitter/media/request/ImageRequester$Factory;


# instance fields
.field protected d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

.field protected e:Landroid/graphics/drawable/Drawable;

.field f:Lcom/twitter/media/request/b;

.field g:Z

.field private final i:Lcom/twitter/media/request/ImageRequester;

.field private j:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/twitter/media/request/a;

.field private n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private q:Lcom/twitter/media/ui/image/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final r:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/twitter/media/ui/image/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 71
    new-instance v0, Lcom/twitter/media/ui/image/a;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/a;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->a:Lcom/twitter/media/request/process/a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;)V

    .line 127
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;)V
    .locals 6

    .prologue
    .line 134
    sget-object v5, Lcom/twitter/media/ui/image/BaseMediaImageView;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 135
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    iput-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->o:Z

    .line 113
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->r:Lrx/subjects/e;

    .line 145
    sget-object v0, Lcom/twitter/media/ui/k;->BaseMediaImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    sget v1, Lcom/twitter/media/ui/k;->BaseMediaImageView_defaultDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v1, Lcom/twitter/media/ui/k;->BaseMediaImageView_errorDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->p:I

    .line 148
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v1, Lcom/twitter/media/request/ImageRequester;->a:Lcom/twitter/media/request/ImageRequester;

    iput-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    .line 155
    :goto_0
    sget v1, Lcom/twitter/media/ui/k;->BaseMediaImageView_updateOnResize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->k:Z

    .line 156
    sget v1, Lcom/twitter/media/ui/k;->BaseMediaImageView_scaleType:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 157
    invoke-static {}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->values()[Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    move-result-object v2

    .line 158
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object p5, v2, v1

    :cond_0
    iput-object p5, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    return-void

    .line 151
    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    iput-object p4, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    .line 153
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    sget v2, Lcom/twitter/media/ui/k;->BaseMediaImageView_imageType:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/media/request/ImageRequester;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/content/Context;)Lcom/twitter/media/request/ImageRequester;

    move-result-object p4

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Lcom/twitter/media/request/ImageRequester;
    .locals 2

    .prologue
    .line 580
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->h:Lcom/twitter/media/request/ImageRequester$Factory;

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lczo;->a()Lczo;

    move-result-object v0

    const-class v1, Lcom/twitter/media/request/ImageRequester$Factory;

    invoke-virtual {v0, v1}, Lczo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageRequester$Factory;

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->h:Lcom/twitter/media/request/ImageRequester$Factory;

    .line 582
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->h:Lcom/twitter/media/request/ImageRequester$Factory;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A default ImageRequester.Factory is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->h:Lcom/twitter/media/request/ImageRequester$Factory;

    invoke-interface {v0, p0}, Lcom/twitter/media/request/ImageRequester$Factory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageRequester;

    return-object v0
.end method

.method private c(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->j:Lcom/twitter/media/request/i;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->j:Lcom/twitter/media/request/i;

    invoke-interface {v0, p1}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->q:Lcom/twitter/media/ui/image/g;

    if-eqz v0, :cond_1

    .line 372
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->q:Lcom/twitter/media/ui/image/g;

    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-interface {v1, v0, p1}, Lcom/twitter/media/ui/image/g;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->r:Lrx/subjects/e;

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->n()V

    .line 377
    return-void
.end method

.method public static setImageRequesterFactory(Lcom/twitter/media/request/ImageRequester$Factory;)V
    .locals 0

    .prologue
    .line 575
    sput-object p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->h:Lcom/twitter/media/request/ImageRequester$Factory;

    .line 576
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 433
    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->t()Lcom/twitter/media/request/process/a;

    move-result-object v0

    sget-object v2, Lcom/twitter/media/ui/image/BaseMediaImageView;->a:Lcom/twitter/media/request/process/a;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/process/a;

    .line 302
    invoke-interface {v0, v1, p1}, Lcom/twitter/media/request/process/a;->a(Landroid/content/Context;Lcom/twitter/media/request/ImageResponse;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    .line 304
    new-instance v1, Lcom/twitter/media/ui/image/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/media/ui/image/b;-><init>(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;Lcom/twitter/util/concurrent/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 320
    return-void
.end method

.method protected a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 342
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->o:Z

    .line 343
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->t:Z

    .line 344
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    .line 345
    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->g()Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->c(Lcom/twitter/media/request/ImageResponse;)V

    .line 349
    return-void

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method a(Lcom/twitter/media/request/ImageResponse;Lcom/twitter/util/concurrent/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/ImageResponse;",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->m:Lcom/twitter/media/request/a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iput-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    .line 328
    iput-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->m:Lcom/twitter/media/request/a;

    .line 329
    invoke-interface {p2}, Lcom/twitter/util/concurrent/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :try_start_0
    invoke-interface {p2}, Lcom/twitter/util/concurrent/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->b(Lcom/twitter/media/request/ImageResponse;)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method protected a(Lcom/twitter/media/request/a;)Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    return v0
.end method

.method public a(Lcom/twitter/media/request/b;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/twitter/media/request/b;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iput-object p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    .line 181
    if-nez p1, :cond_2

    .line 182
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 183
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->j()Z

    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->l()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/media/request/ImageRequester;->a(Lcom/twitter/media/request/a;)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 193
    if-eqz p2, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->l()V

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->aM_()V

    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->o()V

    .line 280
    return-void
.end method

.method protected b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 453
    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageSize()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->e(Z)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    iget-object v1, v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->decoderScaleType:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/request/b;

    .line 457
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->s:Lcom/twitter/media/ui/image/f;

    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->s:Lcom/twitter/media/ui/image/f;

    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/f;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;)Lcom/twitter/util/math/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/c;)Lcom/twitter/media/request/b;

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->E()Lcom/twitter/media/request/i;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->j:Lcom/twitter/media/request/i;

    .line 462
    invoke-virtual {v0, p0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 466
    :goto_0
    return-object v0

    .line 465
    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->j:Lcom/twitter/media/request/i;

    goto :goto_0
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 437
    return-void
.end method

.method protected b(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 354
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    if-eqz v0, :cond_0

    .line 355
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->o:Z

    .line 356
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->t:Z

    .line 357
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    .line 358
    iget v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->p:I

    if-eqz v0, :cond_2

    .line 359
    iget v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->p:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(I)V

    .line 363
    :goto_1
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->c(Lcom/twitter/media/request/ImageResponse;)V

    .line 365
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->l()V

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->l()V

    .line 285
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->j()Z

    .line 286
    return-void
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRequest()Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v0}, Lcom/twitter/media/request/ImageRequester;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0
.end method

.method public getImageRequester()Lcom/twitter/media/request/ImageRequester;
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 563
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    return-object v0
.end method

.method public abstract getImageSize()Lcom/twitter/util/math/Size;
.end method

.method public abstract getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
.end method

.method protected final getRequestBuilder()Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    return v0
.end method

.method public i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->r:Lrx/subjects/e;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 291
    iput-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    .line 293
    :cond_0
    iput-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->m:Lcom/twitter/media/request/a;

    .line 294
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v0}, Lcom/twitter/media/request/ImageRequester;->c()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 411
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->measure(II)V

    .line 413
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->layout(IIII)V

    .line 414
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->requestLayout()V

    .line 415
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    .line 446
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->o:Z

    .line 448
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->t:Z

    .line 449
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method o()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageSize()Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    iget-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v2}, Lcom/twitter/media/request/ImageRequester;->a()Lcom/twitter/media/request/a;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_0

    .line 501
    invoke-virtual {p0, v4}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/a;)Z

    move-result v5

    .line 502
    if-nez v5, :cond_2

    iget-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v2}, Lcom/twitter/media/request/ImageRequester;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v0

    .line 503
    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 504
    :cond_3
    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->t:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->p()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 502
    goto :goto_1

    .line 510
    :cond_5
    iget-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    invoke-virtual {p0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;

    move-result-object v2

    .line 511
    iget-object v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->m:Lcom/twitter/media/request/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 512
    iget-object v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_6

    .line 513
    iget-object v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 514
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->n:Ljava/util/concurrent/Future;

    .line 516
    :cond_6
    iput-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->m:Lcom/twitter/media/request/a;

    .line 518
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->m()V

    .line 519
    iget-object v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v3, v2}, Lcom/twitter/media/request/ImageRequester;->a(Lcom/twitter/media/request/a;)Z

    .line 520
    iget-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->u:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->l:Z

    if-nez v3, :cond_8

    :goto_2
    invoke-interface {v2, v0}, Lcom/twitter/media/request/ImageRequester;->b(Z)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 419
    invoke-super {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onDetachedFromWindow()V

    .line 420
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->f()V

    .line 421
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->k()V

    .line 422
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 402
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onLayout(ZIIII)V

    .line 403
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->o()V

    .line 404
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x2

    .line 387
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 388
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 389
    :goto_0
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_4

    .line 390
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 391
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image view measures can\'t be determined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 388
    goto :goto_0

    :cond_4
    move v1, v2

    .line 389
    goto :goto_1

    .line 397
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    .line 398
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    iget-boolean v0, v0, Lcom/twitter/media/request/b;->n:Z

    .line 529
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->c(Z)Lcom/twitter/media/request/b;

    .line 530
    iget-object v1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    invoke-virtual {v1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->f:Lcom/twitter/media/request/b;

    invoke-virtual {v2, v0}, Lcom/twitter/media/request/b;->c(Z)Lcom/twitter/media/request/b;

    .line 532
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    .line 534
    new-instance v2, Lcom/twitter/util/concurrent/c;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/ui/image/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/media/ui/image/d;-><init>(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageRequester;Lcom/twitter/media/request/a;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 545
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/ui/image/e;

    invoke-direct {v2, p0}, Lcom/twitter/media/ui/image/e;-><init>(Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 557
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->h()Z

    move-result v0

    return v0
.end method

.method public setCroppingRectangleProvider(Lcom/twitter/media/ui/image/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->s:Lcom/twitter/media/ui/image/f;

    .line 271
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->o:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->l()V

    .line 243
    :cond_0
    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->p:I

    .line 247
    return-void
.end method

.method public setFromMemoryOnly(Z)V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->l:Z

    if-eq v0, p1, :cond_0

    .line 215
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->l:Z

    .line 216
    if-nez p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->o()V

    .line 221
    :cond_0
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->i:Lcom/twitter/media/request/ImageRequester;

    invoke-interface {v0, p1}, Lcom/twitter/media/request/ImageRequester;->a(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->q:Lcom/twitter/media/ui/image/g;

    .line 256
    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 231
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->j()Z

    .line 232
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->o()V

    .line 234
    :cond_0
    return-void
.end method

.method public setUpdateOnResize(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/BaseMediaImageView;->k:Z

    .line 206
    return-void
.end method
