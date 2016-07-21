.class Lcom/twitter/library/media/fresco/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/ImageRequester;


# instance fields
.field private final b:Lbza;

.field private final c:Lbza;

.field private final d:Lbza;

.field private e:Lcom/facebook/drawee/view/GenericDraweeView;

.field private f:Lcom/twitter/media/request/a;

.field private g:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private h:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const-string/jumbo v0, "photo_wait_time_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    .line 266
    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    .line 267
    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    .line 273
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-object v1, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    .line 270
    iput-object v1, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    .line 271
    iput-object v1, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/media/fresco/j;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/j;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/media/fresco/j;Z)Z
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/twitter/library/media/fresco/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/media/fresco/j;)Lcom/twitter/media/request/i;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->h:Lcom/twitter/media/request/i;

    return-object v0
.end method

.method private d()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/media/fresco/j;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/media/fresco/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/media/fresco/j;->j:Z

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/view/GenericDraweeView;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/twitter/library/media/fresco/j;->e:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 277
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    invoke-virtual {v0, p1}, Lbza;->a(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    invoke-virtual {v0, p1}, Lbza;->a(Ljava/lang/String;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    invoke-virtual {v0, p1}, Lbza;->a(Ljava/lang/String;)V

    .line 391
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/twitter/library/media/fresco/j;->j:Z

    .line 281
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/j;->e()V

    .line 282
    return-void
.end method

.method public a(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    .line 287
    if-eq v1, p1, :cond_1

    .line 288
    iput-object p1, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->E()Lcom/twitter/media/request/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/fresco/j;->h:Lcom/twitter/media/request/i;

    .line 290
    invoke-static {v1, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/j;->e()V

    .line 292
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/j;->c()Z

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_1
    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/j;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    new-instance v1, Lcom/twitter/library/media/fresco/g;

    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    invoke-direct {v1, v0}, Lcom/twitter/library/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    .line 315
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    invoke-virtual {v0}, Lbza;->a()V

    .line 317
    iget-boolean v0, p0, Lcom/twitter/library/media/fresco/j;->j:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    invoke-virtual {v0}, Lbza;->a()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    invoke-virtual {v0}, Lbza;->a()V

    .line 327
    :cond_1
    new-instance v0, Lcom/twitter/library/media/fresco/q;

    iget-object v2, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/media/fresco/q;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/library/media/fresco/g;)V

    new-instance v2, Lcom/twitter/library/media/fresco/k;

    invoke-direct {v2, p0}, Lcom/twitter/library/media/fresco/k;-><init>(Lcom/twitter/library/media/fresco/j;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/q;->a(Lcom/twitter/media/request/i;)Lcom/twitter/library/media/fresco/q;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/media/fresco/j;->b:Lbza;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/q;->a(Lbza;)Lcom/twitter/library/media/fresco/q;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/media/fresco/j;->c:Lbza;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/q;->b(Lbza;)Lcom/twitter/library/media/fresco/q;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/q;->c(Lbza;)Lcom/twitter/library/media/fresco/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/fresco/q;->a()Lcom/twitter/library/media/fresco/o;

    move-result-object v2

    .line 343
    invoke-static {}, Lcu;->a()Lcw;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/media/fresco/j;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v3}, Lcw;->b(Ljava/lang/Object;)Ldc;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0, v1}, Lcw;->a(Ljava/lang/Object;)Ldc;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0, v2}, Lcw;->a(Ldg;)Ldc;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->h()Lcz;

    move-result-object v1

    .line 349
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->f:Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->j()Lcom/twitter/util/math/c;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->e:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 352
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 353
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->f()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/PointF;)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->e:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Ldk;)V

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/media/fresco/j;->i:Z

    .line 359
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/twitter/library/media/fresco/j;->i:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/twitter/library/media/fresco/j;->i:Z

    .line 369
    iget-object v1, p0, Lcom/twitter/library/media/fresco/j;->e:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Ldk;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/twitter/library/media/fresco/j;->d:Lbza;

    invoke-virtual {v0}, Lbza;->b()V

    .line 374
    :cond_0
    invoke-interface {v1}, Ldk;->h()V

    .line 375
    const/4 v0, 0x1

    .line 377
    :cond_1
    return v0
.end method
