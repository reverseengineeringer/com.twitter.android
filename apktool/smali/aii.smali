.class public Laii;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewStub;

.field private final d:Landroid/content/res/Configuration;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Laij;

.field private i:Laij;

.field private j:Landroid/widget/TextSwitcher;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private final m:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {}, Lrx/subjects/ReplaySubject;->q()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Laii;->m:Lrx/subjects/ReplaySubject;

    .line 285
    iput-object p4, p0, Laii;->d:Landroid/content/res/Configuration;

    .line 286
    iput-object p1, p0, Laii;->b:Landroid/view/View;

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Laii;->c:Landroid/view/ViewStub;

    .line 288
    iput p3, p0, Laii;->a:I

    .line 289
    iget-object v0, p0, Laii;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 290
    iget v0, p0, Laii;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->e:Landroid/view/View;

    .line 291
    iget-object v0, p0, Laii;->m:Lrx/subjects/ReplaySubject;

    iget-object v1, p0, Laii;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->b_(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Laii;->m:Lrx/subjects/ReplaySubject;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->bv_()V

    .line 293
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Laii;->a(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ViewStub or inflated view need to be present in the given view group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f1304b5

    const v7, 0x7f1304b4

    const v6, 0x7f1304b3

    const v5, 0x7f1304b2

    .line 331
    const v0, 0x7f1304c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->f:Landroid/view/View;

    .line 332
    const v0, 0x7f1304c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->g:Landroid/view/View;

    .line 333
    new-instance v4, Laij;

    iget-object v0, p0, Laii;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Laii;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Laii;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Laii;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v4, v0, v1, v2, v3}, Laij;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V

    iput-object v4, p0, Laii;->h:Laij;

    .line 338
    new-instance v4, Laij;

    iget-object v0, p0, Laii;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Laii;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Laii;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Laii;->g:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v4, v0, v1, v2, v3}, Laij;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V

    iput-object v4, p0, Laii;->i:Laij;

    .line 343
    iget-object v0, p0, Laii;->h:Laij;

    iget-object v0, v0, Laij;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/android/moments/ui/f;

    iget-object v2, p0, Laii;->d:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/f;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Laii;->i:Laij;

    iget-object v0, v0, Laij;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/android/moments/ui/f;

    iget-object v2, p0, Laii;->d:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/f;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    const v0, 0x7f1304c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Laii;->j:Landroid/widget/TextSwitcher;

    .line 346
    const v0, 0x7f130489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->l:Landroid/view/View;

    .line 347
    const v0, 0x7f1304c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->k:Landroid/view/View;

    .line 348
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Laii;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laii;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 313
    :cond_0
    iget-object v0, p0, Laii;->b:Landroid/view/View;

    iget v1, p0, Laii;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->e:Landroid/view/View;

    .line 319
    :goto_0
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Laii;->a(Landroid/view/View;)V

    .line 321
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Laii;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laii;->e:Landroid/view/View;

    .line 316
    iget-object v0, p0, Laii;->m:Lrx/subjects/ReplaySubject;

    iget-object v1, p0, Laii;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->b_(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Laii;->m:Lrx/subjects/ReplaySubject;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->bv_()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Laii;->j()V

    .line 353
    iget-object v0, p0, Laii;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()Laij;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Laii;->j()V

    .line 359
    iget-object v0, p0, Laii;->h:Laij;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    return-object v0
.end method

.method public d()Laij;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Laii;->j()V

    .line 365
    iget-object v0, p0, Laii;->i:Laij;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Laii;->j()V

    .line 371
    iget-object v0, p0, Laii;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Laii;->j()V

    .line 377
    iget-object v0, p0, Laii;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Laii;->j()V

    .line 383
    iget-object v0, p0, Laii;->j:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Laii;->j()V

    .line 389
    iget-object v0, p0, Laii;->l:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Laii;->j()V

    .line 395
    iget-object v0, p0, Laii;->k:Landroid/view/View;

    return-object v0
.end method
