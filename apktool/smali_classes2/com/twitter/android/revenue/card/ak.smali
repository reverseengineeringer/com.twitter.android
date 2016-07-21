.class public Lcom/twitter/android/revenue/card/ak;
.super Lcom/twitter/android/revenue/card/a;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/media/ui/image/MediaImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/RatingBar;

.field f:Lcom/twitter/ui/widget/TwitterButton;

.field g:Landroid/view/View;

.field private final h:Lcom/twitter/library/util/ac;

.field private r:Lcaj;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/revenue/card/a;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 57
    new-instance v0, Lcom/twitter/android/revenue/card/al;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/al;-><init>(Lcom/twitter/android/revenue/card/ak;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->h:Lcom/twitter/library/util/ac;

    .line 63
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/android/card/CardActionHelper$AppStatus;)I
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/twitter/android/revenue/card/ao;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/card/CardActionHelper$AppStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->j()I

    move-result v0

    :goto_0
    return v0

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->h()I

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->i()I

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/twitter/android/revenue/card/a;->a()V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 73
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "app_url"

    const-string/jumbo v1, "app_url_resolved"

    invoke-static {v0, v1, p3}, Lcaj;->a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->r:Lcaj;

    .line 120
    const-string/jumbo v0, "app_id"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->s:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->t:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->d_:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->d_:Lcom/twitter/android/card/f;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/card/f;->a(J)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->d_:Lcom/twitter/android/card/f;

    invoke-interface {v0, p3}, Lcom/twitter/android/card/f;->a(Lcoz;)V

    .line 127
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/ak;->a(Lcoz;)V

    .line 129
    invoke-virtual {p0, p3}, Lcom/twitter/android/revenue/card/ak;->b(Lcoz;)V

    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->g()V

    .line 132
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->d()I

    move-result v0

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 87
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->b:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f1304f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->c:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f130531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->g:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f130533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->d:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f130532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->e:Landroid/widget/RatingBar;

    .line 97
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ak;->f:Lcom/twitter/ui/widget/TwitterButton;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/revenue/card/am;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/am;-><init>(Lcom/twitter/android/revenue/card/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method

.method a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/ak;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->n:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ak;->r:Lcaj;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/ak;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/revenue/card/ak;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 243
    return-void
.end method

.method a(Lcoz;)V
    .locals 3

    .prologue
    .line 135
    const-string/jumbo v0, "thumbnail"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 138
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 139
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method b(Lcoz;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->c(Lcoz;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->g(Lcoz;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->d(Lcoz;)V

    .line 149
    return-void
.end method

.method c(Lcoz;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/twitter/android/revenue/card/h;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f04021e

    return v0
.end method

.method d(Lcoz;)V
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, "app_star_rating"

    invoke-static {v0, p1}, Lcbl;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Double;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->e(Lcoz;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/ak;->f(Lcoz;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method e(Lcoz;)V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "app_num_ratings"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/twitter/android/revenue/card/ak;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/twitter/android/revenue/card/h;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    const v2, 0x7f0a0100

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void
.end method

.method f(Lcoz;)V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "app_star_rating"

    invoke-static {v0, p1}, Lcbl;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Double;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->e:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 183
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->n:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;)Lcom/twitter/android/card/CardActionHelper$AppStatus;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/ak;->a(Lcom/twitter/android/card/CardActionHelper$AppStatus;)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->f:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->f:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/revenue/card/an;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/ak;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/revenue/card/an;-><init>(Lcom/twitter/android/revenue/card/ak;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    return-void
.end method

.method g(Lcoz;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ak;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    const-string/jumbo v0, "app_price"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    const v2, 0x7f0a0622

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/twitter/android/revenue/card/h;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void

    .line 191
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method h()I
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0a006b

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f0a0069

    return v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 236
    const v0, 0x7f0a00fe

    return v0
.end method
