.class public Lcom/twitter/android/revenue/card/s;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lcco;


# instance fields
.field private A:Lcpa;

.field private C:Z

.field private final D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field protected a:Landroid/view/ViewGroup;

.field protected b:Lcom/twitter/media/ui/image/MediaImageView;

.field protected c:Lcom/twitter/media/ui/image/MediaImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Ljava/lang/Long;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lcom/twitter/library/util/ad;

.field protected h:Lcom/twitter/library/util/ac;

.field protected i:Lcom/twitter/library/util/ac;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/twitter/ui/widget/ProgressLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/twitter/ui/widget/TwitterButton;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/android/card/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/revenue/card/s;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    .line 86
    iput-object p2, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/s;->e()Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f1304e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 89
    const v0, 0x7f1304e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->d:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f1304ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 93
    const v0, 0x7f1304eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->j:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1304ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->k:Landroid/widget/TextView;

    .line 96
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/s;->d()V

    .line 97
    return-void
.end method

.method static a(Ljava/lang/String;Lcoz;)I
    .locals 2

    .prologue
    .line 272
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 273
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 274
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->w:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/card/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/s;->l()Landroid/app/Activity;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/card/j;->a(J)V

    .line 348
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 349
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/composer/ax;->c(J)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private b(Lcoz;)Z
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "unlocked"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcam;->a(Ljava/lang/String;Lcoz;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->w:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private c(Lcoz;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "share_unlocked_cta_line_1"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "share_unlocked_cta_line_2"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/s;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1304ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 101
    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v1, v2, :cond_1

    const v1, 0x7f040208

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->o:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    const v1, 0x7f130201

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->l:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    const v1, 0x7f1304f0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->m:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->f:Landroid/view/ViewGroup;

    const v1, 0x7f1304ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ProgressLayout;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->n:Lcom/twitter/ui/widget/ProgressLayout;

    .line 112
    :cond_0
    return-void

    .line 101
    :cond_1
    const v1, 0x7f040209

    goto :goto_0
.end method

.method private d(Lcoz;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "forward_cta"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "forward_title"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/twitter/android/revenue/card/t;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/revenue/card/t;-><init>(Lcom/twitter/android/revenue/card/s;Lcom/twitter/ui/widget/TwitterButton;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    .line 232
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/revenue/card/s;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private e(Lcoz;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "footer_title"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "unlocked_description"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->n:Lcom/twitter/ui/widget/ProgressLayout;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ProgressLayout;->setVisibility(I)V

    .line 265
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "description"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->n:Lcom/twitter/ui/widget/ProgressLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ProgressLayout;->setVisibility(I)V

    .line 247
    const-string/jumbo v0, "percentage"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->n:Lcom/twitter/ui/widget/ProgressLayout;

    invoke-static {v0, p1}, Lcom/twitter/android/revenue/card/s;->a(Ljava/lang/String;Lcoz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ProgressLayout;->setProgress(I)V

    .line 251
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "cta"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const-string/jumbo v0, "compose"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Lcom/twitter/android/revenue/card/u;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2, v0}, Lcom/twitter/android/revenue/card/u;-><init>(Lcom/twitter/android/revenue/card/s;Lcom/twitter/ui/widget/TwitterButton;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->g:Lcom/twitter/library/util/ad;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->A:Lcpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->A:Lcpa;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 178
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "participated_image"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->A:Lcpa;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcpa;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->p:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 140
    :cond_0
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 143
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 144
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->h:Lcom/twitter/library/util/ac;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/twitter/android/revenue/card/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/revenue/card/x;-><init>(Lcom/twitter/android/revenue/card/s;J)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->h:Lcom/twitter/library/util/ac;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "author_name"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 336
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 337
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "author_image"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    return-void
.end method

.method public a(JLcow;)V
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "participated"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcam;->a(Ljava/lang/String;Lcoz;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->z:Z

    .line 169
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/s;->g()V

    .line 170
    return-void
.end method

.method public a(JLcoz;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/s;->b(Lcoz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    .line 189
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/s;->a(Lcoz;)V

    .line 190
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/s;->c(Lcoz;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_1

    .line 193
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/s;->d(Lcoz;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 195
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/s;->e(Lcoz;)V

    .line 196
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->z:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/s;->g()V

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 125
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/revenue/card/s;->y:J

    .line 126
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->e:Ljava/lang/Long;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method a(Lcoz;)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "forward_image"

    .line 281
    :goto_0
    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v1

    .line 282
    const-string/jumbo v2, "player_url"

    invoke-static {v2, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string/jumbo v3, "participated_image"

    invoke-static {v3, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/revenue/card/s;->A:Lcpa;

    .line 284
    if-eqz v1, :cond_1

    .line 285
    iget-object v3, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v4, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 286
    iget-object v3, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 287
    iget-object v3, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v1, v3}, Lcpa;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->i:Lcom/twitter/library/util/ac;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->D:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_4

    .line 292
    new-instance v0, Lcom/twitter/android/revenue/card/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/v;-><init>(Lcom/twitter/android/revenue/card/s;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->i:Lcom/twitter/library/util/ac;

    .line 313
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/s;->i:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    :cond_1
    return-void

    .line 279
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "player_image"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "photo_image"

    goto :goto_0

    .line 300
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/s;->C:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 303
    const v1, 0x7f020a16

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 304
    new-instance v0, Lcom/twitter/android/revenue/card/w;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/revenue/card/w;-><init>(Lcom/twitter/android/revenue/card/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->i:Lcom/twitter/library/util/ac;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/s;->a(Lcbt;)V

    return-void
.end method

.method public ap_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 156
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/card/j;->b(J)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    .line 159
    const-string/jumbo v1, "participated"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    iget-wide v2, p0, Lcom/twitter/android/revenue/card/s;->y:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/android/revenue/card/s;->b(JLcow;)V

    .line 161
    iput-boolean v4, p0, Lcom/twitter/android/revenue/card/s;->z:Z

    .line 162
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/s;->g()V

    .line 164
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 150
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040207

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/s;->a:Landroid/view/ViewGroup;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/s;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
