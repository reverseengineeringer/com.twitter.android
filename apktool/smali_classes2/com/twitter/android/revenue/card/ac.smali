.class public abstract Lcom/twitter/android/revenue/card/ac;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lcco;
.implements Lcom/twitter/android/revenue/card/ab;


# instance fields
.field private A:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/Long;

.field protected final a:Landroid/view/View;

.field protected final b:Lcom/twitter/ui/widget/TwitterButton;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/twitter/library/util/ac;

.field protected e:Landroid/widget/TextView;

.field protected final f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private final g:Lcow;

.field private h:Lcom/twitter/android/revenue/card/aa;

.field private final i:Lcom/twitter/media/ui/image/MediaImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/twitter/library/media/widget/UserImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/android/card/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 54
    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->g:Lcow;

    .line 82
    iput-object p2, p0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    .line 85
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    .line 94
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v2, :cond_5

    const v0, 0x7f1304f5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    .line 100
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->e:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setAspectRatio(F)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->k:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->l:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->n:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->p:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->z:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->A:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    const v1, 0x7f1304fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->C:Landroid/view/View;

    .line 117
    :cond_3
    new-instance v0, Lcom/twitter/android/revenue/card/ad;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/ad;-><init>(Lcom/twitter/android/revenue/card/ac;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->d:Lcom/twitter/library/util/ac;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_4

    .line 124
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->d:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    :cond_4
    return-void

    .line 98
    :cond_5
    const v0, 0x7f1301ff

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/ac;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/ac;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/revenue/card/ac;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->w:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->e()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/card/CardActionHelper;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 294
    :cond_0
    return-void
.end method

.method private b(Lcoz;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 257
    const-string/jumbo v0, "promo_image"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 260
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 261
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "promo_image"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/revenue/card/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/revenue/card/ac;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/ac;->H:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/ac;->r()V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/ac;->p()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->p:Landroid/widget/TextView;

    const v3, 0x7f0a0959

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/twitter/android/revenue/card/af;

    invoke-direct {v2, p0}, Lcom/twitter/android/revenue/card/af;-><init>(Lcom/twitter/android/revenue/card/ac;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 325
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->setFromMemoryOnly(Z)V

    .line 327
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_3
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 336
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0424

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/android/revenue/card/ac;->I:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->z:Landroid/widget/TextView;

    const v2, 0x7f0a0429

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->z:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/android/revenue/card/ag;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/ag;-><init>(Lcom/twitter/android/revenue/card/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->J:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->j()Z

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->h:Lcom/twitter/android/revenue/card/aa;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->h:Lcom/twitter/android/revenue/card/aa;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/aa;->g()V

    .line 170
    :cond_3
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/ac;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 171
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 191
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->I:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->i()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->l:Landroid/widget/TextView;

    const v2, 0x7f0a0424

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(JLcow;)V
    .locals 2

    .prologue
    .line 243
    const-string/jumbo v0, "promotion_lead_submitted"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcam;->a(Ljava/lang/String;Lcoz;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/ac;->H:Z

    .line 244
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/ac;->k()V

    .line 245
    return-void
.end method

.method public a(JLcoz;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "promotion_api_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->c:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "promotion_privacy_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->D:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "promotion_learn_more_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->E:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "promotion_has_destination_url"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcam;->a(Ljava/lang/String;Lcoz;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/ac;->F:Z

    .line 211
    const-string/jumbo v0, "viewing_user_obfuscated_email_address"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->G:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 218
    :cond_0
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/ac;->b(Lcoz;)V

    .line 220
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/ac;->a(Lcoz;)V

    .line 222
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/ac;->k()V

    .line 223
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->j()Lcom/twitter/android/revenue/card/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->h:Lcom/twitter/android/revenue/card/aa;

    .line 301
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->h:Lcom/twitter/android/revenue/card/aa;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/aa;->e()V

    .line 302
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "submit"

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2, v4}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 304
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 144
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/ac;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ac;->J:Ljava/lang/Long;

    .line 147
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->J:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected a(Lcow;)V
    .locals 2

    .prologue
    .line 238
    const-string/jumbo v0, "promotion_lead_submitted"

    iget-boolean v1, p0, Lcom/twitter/android/revenue/card/ac;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 239
    return-void
.end method

.method protected a(Lcoz;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "promotion_cta"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/revenue/card/ae;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/revenue/card/ae;-><init>(Lcom/twitter/android/revenue/card/ac;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    :cond_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ac;->a(Lcbt;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/twitter/android/revenue/card/ac;->H:Z

    .line 363
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/ac;->k()V

    .line 364
    if-eqz p1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->g:Lcow;

    const-string/jumbo v1, "promotion_lead_submitted"

    iget-boolean v2, p0, Lcom/twitter/android/revenue/card/ac;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    iget-wide v0, p0, Lcom/twitter/android/revenue/card/ac;->y:J

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->g:Lcow;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/revenue/card/ac;->b(JLcow;)V

    .line 367
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/ac;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->v:Lcom/twitter/android/card/CardActionHelper;

    invoke-virtual {v0, p2}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    const v1, 0x7f0a0422

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->b:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public ar_()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ar_()V

    .line 228
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->g:Lcow;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/ac;->a(Lcow;)V

    .line 229
    iget-wide v0, p0, Lcom/twitter/android/revenue/card/ac;->y:J

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->g:Lcow;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/revenue/card/ac;->b(JLcow;)V

    .line 230
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setFromMemoryOnly(Z)V

    .line 182
    :cond_1
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ac;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ac;->a:Landroid/view/View;

    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f040169

    return v0
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    const v0, 0x7f04020b

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04020c

    goto :goto_0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0a07ca

    return v0
.end method

.method protected j()Lcom/twitter/android/revenue/card/aa;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Lcom/twitter/android/revenue/card/aa;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ac;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ac;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/ac;->w:Lcom/twitter/model/core/Tweet;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/twitter/android/revenue/card/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/revenue/card/ab;)V

    return-object v0
.end method
