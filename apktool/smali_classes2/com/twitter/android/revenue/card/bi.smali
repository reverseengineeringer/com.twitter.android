.class public Lcom/twitter/android/revenue/card/bi;
.super Lcom/twitter/android/revenue/card/a;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/twitter/media/ui/image/MediaImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/twitter/ui/widget/TwitterButton;

.field protected h:Landroid/view/View;

.field protected final r:Lcom/twitter/library/util/ac;

.field protected s:Z

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "promo_image"

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/bi;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 6

    .prologue
    .line 66
    const v5, 0x7f0401f8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/bi;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I)V

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/revenue/card/a;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 73
    new-instance v0, Lcom/twitter/android/revenue/card/bj;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/bj;-><init>(Lcom/twitter/android/revenue/card/bi;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    .line 79
    iput p5, p0, Lcom/twitter/android/revenue/card/bi;->b:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/android/revenue/card/aj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/revenue/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/twitter/android/revenue/card/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/bi;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lcom/twitter/library/client/aj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cct_unwrap_card_url"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcpa;)F
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x40200000    # 2.5f

    .line 140
    iget-boolean v2, p0, Lcom/twitter/android/revenue/card/bi;->s:Z

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p1, v1}, Lcpa;->a(F)F

    move-result v0

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Lcpa;->a(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/twitter/android/revenue/card/a;->a()V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 117
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->c:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "website_dest_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->o:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/aj;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->o:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/ax;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "app_url_resolved"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d:Ljava/lang/String;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->d_:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/bi;->b(Lcoz;)V

    .line 176
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/bi;->c(Lcoz;)V

    .line 178
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/bi;->d(Lcoz;)V

    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bi;->i()V

    .line 182
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/bi;->a(Lcoz;)V

    .line 183
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {p1, v0}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/bi;->s:Z

    .line 85
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/bi;->s:Z

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x7f040224

    iput v0, p0, Lcom/twitter/android/revenue/card/bi;->b:I

    .line 89
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040205

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 92
    iget v1, p0, Lcom/twitter/android/revenue/card/bi;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1304d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->u:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1304cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    .line 106
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1304d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->q:Landroid/view/View;

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/bi;->h:Landroid/view/View;

    .line 108
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 263
    const v1, 0x7f0f00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 265
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 273
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bi;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->n:Lcom/twitter/android/card/CardActionHelper;

    invoke-virtual {v1, p3, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 279
    return-void
.end method

.method a(Lcoz;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "vanity_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v3, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    const v1, 0x7f0a0972

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    const-string/jumbo v1, "vanity_url"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;)V

    .line 198
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method b(Lcoz;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bi;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcpa;->a(Ljava/util/List;Lcoz;)Lcpa;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/bi;->a(Lcpa;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 205
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 206
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "promo_image"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->e:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    :cond_0
    return-void
.end method

.method c(Lcoz;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/bi;->a(Landroid/view/View;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/twitter/android/revenue/card/bi;->a:Ljava/util/List;

    return-object v0
.end method

.method d(Lcoz;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-static {p1}, Lcom/twitter/android/revenue/w;->a(Lcoz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/revenue/card/bk;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bi;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/revenue/card/bk;-><init>(Lcom/twitter/android/revenue/card/bi;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    :cond_0
    return-void

    .line 230
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, "website_url"

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bi;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bi;->r:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    :cond_0
    return-void
.end method
