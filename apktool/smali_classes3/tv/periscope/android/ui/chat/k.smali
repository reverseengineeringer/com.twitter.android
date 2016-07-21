.class public Ltv/periscope/android/ui/chat/k;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "Twttr"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    .line 586
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->dispatchAnimationsFinished()V

    .line 499
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/ui/chat/q;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 362
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/q;

    .line 363
    invoke-direct {p0, v0, p2}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, v0, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 365
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_1
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/q;)V

    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/r;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/r;)V

    return-void
.end method

.method private a(Ltv/periscope/android/ui/chat/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 303
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 304
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 305
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 306
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 307
    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    iget-object v3, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 311
    iget v3, p1, Ltv/periscope/android/ui/chat/q;->e:I

    iget v4, p1, Ltv/periscope/android/ui/chat/q;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 312
    iget v3, p1, Ltv/periscope/android/ui/chat/q;->f:I

    iget v4, p1, Ltv/periscope/android/ui/chat/q;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 313
    iget v3, p1, Ltv/periscope/android/ui/chat/q;->h:I

    iget v4, p1, Ltv/periscope/android/ui/chat/q;->g:I

    if-eq v3, v4, :cond_0

    .line 314
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 316
    iget v1, p1, Ltv/periscope/android/ui/chat/q;->h:I

    int-to-float v1, v1

    iget v3, p1, Ltv/periscope/android/ui/chat/q;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 318
    :cond_0
    invoke-virtual {v2, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v3, Ltv/periscope/android/ui/chat/o;

    invoke-direct {v3, p0, p1, v2}, Ltv/periscope/android/ui/chat/o;-><init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    iget-object v2, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/ui/chat/p;

    invoke-direct {v3, p0, p1, v1, v0}, Ltv/periscope/android/ui/chat/p;-><init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 358
    :cond_1
    return-void

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ltv/periscope/android/ui/chat/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 208
    iget-object v3, p1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 209
    iget v0, p1, Ltv/periscope/android/ui/chat/r;->b:I

    .line 210
    iget v1, p1, Ltv/periscope/android/ui/chat/r;->c:I

    .line 211
    iget v2, p1, Ltv/periscope/android/ui/chat/r;->d:I

    .line 212
    iget v5, p1, Ltv/periscope/android/ui/chat/r;->e:I

    .line 213
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 214
    sub-int v4, v2, v0

    .line 215
    sub-int/2addr v5, v1

    .line 216
    if-eqz v4, :cond_0

    .line 217
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 219
    :cond_0
    if-eqz v5, :cond_1

    .line 220
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 225
    :cond_1
    iget-boolean v0, p1, Ltv/periscope/android/ui/chat/r;->f:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 231
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    new-instance v0, Ltv/periscope/android/ui/chat/n;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/ui/chat/n;-><init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/r;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 264
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ltv/periscope/android/ui/chat/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 381
    .line 382
    iget-object v2, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p2, :cond_1

    .line 383
    iput-object v3, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 390
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 391
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 392
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 393
    invoke-virtual {p0, p2, v0}, Ltv/periscope/android/ui/chat/k;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    move v0, v1

    .line 394
    :cond_0
    return v0

    .line 384
    :cond_1
    iget-object v2, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p2, :cond_0

    .line 385
    iput-object v3, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v0, v1

    .line 386
    goto :goto_0
.end method

.method static synthetic b(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ltv/periscope/android/ui/chat/q;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 375
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 378
    :cond_1
    return-void
.end method

.method static synthetic c(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Ltv/periscope/android/ui/chat/k;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/k;->a()V

    return-void
.end method

.method static synthetic g(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 582
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 581
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 173
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    .line 174
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 175
    float-to-int v3, v0

    add-int/2addr v3, v1

    .line 176
    float-to-int v5, v0

    .line 177
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 178
    new-instance v0, Ltv/periscope/android/ui/chat/r;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILtv/periscope/android/ui/chat/l;)V

    .line 179
    iput-boolean v7, v0, Ltv/periscope/android/ui/chat/r;->f:Z

    .line 180
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    return v7
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 11

    .prologue
    .line 269
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 273
    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/ui/chat/k;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 276
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 277
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    .line 278
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 279
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 280
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 282
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 283
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 284
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 285
    if-eqz p2, :cond_1

    .line 287
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/chat/k;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 288
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 289
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 290
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 291
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 292
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 293
    iget-object v10, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    new-instance v0, Ltv/periscope/android/ui/chat/q;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/ui/chat/q;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIIIILtv/periscope/android/ui/chat/l;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/ui/chat/k;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .prologue
    .line 187
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 189
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 190
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 191
    sub-int v1, p4, v2

    .line 192
    sub-int v4, p5, v3

    .line 193
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 195
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 197
    :cond_0
    if-eqz v1, :cond_1

    .line 198
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 200
    :cond_1
    if-eqz v4, :cond_2

    .line 201
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 203
    :cond_2
    iget-object v7, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ltv/periscope/android/ui/chat/r;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILtv/periscope/android/ui/chat/l;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 399
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 401
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 403
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 404
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/r;

    .line 405
    iget-object v0, v0, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    .line 406
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 407
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 408
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 409
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/ui/chat/k;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 413
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 414
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/r;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_2

    .line 415
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 417
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 413
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 421
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 422
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 423
    invoke-direct {p0, v0, p1}, Ltv/periscope/android/ui/chat/k;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 425
    iget-object v2, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 428
    :cond_5
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_8

    .line 429
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-ltz v2, :cond_6

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/r;

    .line 432
    iget-object v1, v1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p1, :cond_7

    .line 433
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 434
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 435
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 430
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 444
    :cond_8
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_b

    .line 445
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_a

    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/r;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p1, :cond_9

    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 449
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 450
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 452
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    :cond_9
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 444
    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 460
    :cond_b
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 465
    :cond_c
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 470
    :cond_d
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 474
    :cond_e
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/k;->a()V

    .line 475
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 503
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 504
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 505
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/r;

    .line 506
    iget-object v2, v0, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 507
    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 508
    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 509
    iget-object v0, v0, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 510
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 504
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 513
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 514
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/r;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 515
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 516
    invoke-static {v2, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 517
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/k;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 518
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 513
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 521
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 522
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/q;

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/k;->b(Ltv/periscope/android/ui/chat/q;)V

    .line 521
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 524
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 525
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 578
    :goto_3
    return-void

    .line 529
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 530
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_6

    .line 531
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 533
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_5

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/r;

    .line 535
    iget-object v4, v1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 536
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 537
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 538
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 539
    iget-object v1, v1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 542
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 530
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 546
    :cond_6
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_6
    if-ltz v3, :cond_9

    .line 548
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 550
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_7
    if-ltz v2, :cond_8

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/r;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/r;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 552
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 553
    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 554
    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 557
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 550
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_7

    .line 547
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6

    .line 561
    :cond_9
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_8
    if-ltz v3, :cond_c

    .line 563
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 565
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_9
    if-ltz v2, :cond_b

    .line 566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/q;

    invoke-direct {p0, v1}, Ltv/periscope/android/ui/chat/k;->b(Ltv/periscope/android/ui/chat/q;)V

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 568
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    :cond_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_9

    .line 562
    :cond_b
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_8

    .line 573
    :cond_c
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/k;->a(Ljava/util/List;)V

    .line 574
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/k;->a(Ljava/util/List;)V

    .line 575
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/k;->a(Ljava/util/List;)V

    .line 577
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k;->dispatchAnimationsFinished()V

    goto/16 :goto_3
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 102
    :goto_1
    iget-object v4, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 162
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v3, v2

    .line 101
    goto :goto_1

    :cond_3
    move v1, v2

    .line 102
    goto :goto_2

    .line 109
    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_8

    .line 110
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    :cond_7
    new-instance v0, Ltv/periscope/android/ui/chat/l;

    invoke-direct {v0, p0, v2, v5, v4}, Ltv/periscope/android/ui/chat/l;-><init>(Ltv/periscope/android/ui/chat/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_8
    if-eqz v3, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    new-instance v1, Ltv/periscope/android/ui/chat/m;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/chat/m;-><init>(Ltv/periscope/android/ui/chat/k;Ljava/util/ArrayList;)V

    .line 160
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method
