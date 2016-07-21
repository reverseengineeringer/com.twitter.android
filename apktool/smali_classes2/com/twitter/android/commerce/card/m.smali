.class public Lcom/twitter/android/commerce/card/m;
.super Lcom/twitter/android/revenue/card/a;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/twitter/ui/widget/TwitterButton;

.field protected f:Landroid/view/View;

.field protected final g:Lcom/twitter/library/util/ac;

.field protected h:Landroid/view/View;

.field private final r:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

.field private s:Lcom/twitter/media/ui/image/MediaImageView;

.field private t:Lcoz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/h;Lcom/twitter/android/card/b;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/revenue/card/a;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401fa

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/twitter/android/commerce/card/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/card/n;-><init>(Lcom/twitter/android/commerce/card/m;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    .line 68
    new-instance v0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    invoke-static {p2}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->r:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    .line 70
    return-void
.end method

.method private d(Lcoz;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "original_image"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    const v2, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 157
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 158
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method private e(Lcoz;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->e:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->e:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/twitter/android/revenue/card/a;->a()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 83
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f1304d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->h:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f13020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    .line 237
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f130211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f13020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->e:Lcom/twitter/ui/widget/TwitterButton;

    .line 241
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->f:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->q:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    .line 244
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 6

    .prologue
    const v0, 0x7f04021c

    .line 98
    iput-object p3, p0, Lcom/twitter/android/commerce/card/m;->t:Lcoz;

    .line 99
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->d_:Lcom/twitter/android/card/f;

    const-string/jumbo v2, "_card_data"

    invoke-static {v2, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/twitter/android/revenue/card/r;->a:[Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/twitter/android/commerce/util/c;->a(Lcoz;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 107
    iget-object v3, p0, Lcom/twitter/android/commerce/card/m;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/commerce/card/m;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v3, v4}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v3

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 109
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/m;->a(I)V

    .line 124
    invoke-virtual {p0, v2, v3, v1}, Lcom/twitter/android/commerce/card/m;->a(Ljava/util/List;ZZ)V

    .line 125
    invoke-virtual {p0, p3}, Lcom/twitter/android/commerce/card/m;->a(Lcoz;)V

    .line 126
    invoke-virtual {p0, p3}, Lcom/twitter/android/commerce/card/m;->c(Lcoz;)V

    .line 127
    invoke-virtual {p0, p3}, Lcom/twitter/android/commerce/card/m;->b(Lcoz;)V

    .line 128
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/m;->e(Lcoz;)V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/m;->c()V

    .line 130
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/m;->d(Lcoz;)V

    .line 131
    return-void

    .line 109
    :cond_1
    const v0, 0x7f040072

    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v1, "original_image"

    invoke-static {v1, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/twitter/android/revenue/x;->a(Lcpa;)Z

    move-result v1

    .line 114
    if-nez v3, :cond_0

    .line 117
    if-eqz v1, :cond_3

    const v0, 0x7f04021d

    goto :goto_0

    :cond_3
    const v0, 0x7f040073

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/m;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->r:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    iget-object v2, p0, Lcom/twitter/android/commerce/card/m;->t:Lcoz;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->a(Lcom/twitter/library/scribe/NativeCardUserAction;Lcoz;)V

    .line 223
    return-void
.end method

.method a(Lcoz;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "product_display_text"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v3, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x3ff47ae1    # 1.91f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    if-eqz p2, :cond_2

    const v0, 0x7f0402d8

    :goto_1
    invoke-virtual {v3, p1, v2, v0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    sget-object v1, Lcom/twitter/android/revenue/card/r;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    :cond_0
    return-void

    .line 138
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 144
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const v1, 0x7f0402d9

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->a(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->a:Lcom/twitter/android/revenue/widget/media/MultiImageContainer;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->setFromMemoryOnly(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->s:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 94
    :cond_1
    return-void
.end method

.method b(Lcoz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "price"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "currency"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "price"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    :cond_0
    return-void
.end method

.method c(Lcoz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "product_domain"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    const-string/jumbo v1, "www."

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "product_domain"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/m;->g:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/card/m;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
