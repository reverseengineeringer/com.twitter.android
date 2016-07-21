.class public Lcom/twitter/android/commerce/card/j;
.super Lcom/twitter/android/revenue/card/au;
.source "Twttr"

# interfaces
.implements Lcbd;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field protected c:Lcom/twitter/media/ui/image/MediaImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field private final g:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

.field private final h:Lcom/twitter/library/util/ac;

.field private m:Lcoz;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/j;Lcom/twitter/android/commerce/card/CommerceCardActionHandler;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/card/au;-><init>(Lcom/twitter/android/revenue/card/j;)V

    .line 48
    new-instance v0, Lcom/twitter/android/commerce/card/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/card/k;-><init>(Lcom/twitter/android/commerce/card/j;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    .line 54
    iput-object p2, p0, Lcom/twitter/android/commerce/card/j;->g:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/j;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v4, 0x0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->g:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    iget-object v2, p0, Lcom/twitter/android/commerce/card/j;->m:Lcoz;

    iget-object v3, p0, Lcom/twitter/android/commerce/card/j;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v3}, Lcom/twitter/android/revenue/card/j;->l()Landroid/app/Activity;

    move-result-object v3

    sget-object v5, Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;->b:Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;

    iget-object v6, p0, Lcom/twitter/android/commerce/card/j;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v6}, Lcom/twitter/android/revenue/card/j;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->a(Lcom/twitter/library/scribe/NativeCardUserAction;Lcoz;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;Lcom/twitter/model/core/Tweet;)V

    .line 189
    return-void

    .line 162
    :pswitch_0
    const-string/jumbo v4, "cloffer_card_cta_click"

    goto :goto_0

    .line 166
    :pswitch_1
    const-string/jumbo v4, "cloffer_card_primary_image_click"

    goto :goto_0

    .line 170
    :pswitch_2
    const-string/jumbo v4, "cloffer_card_item_title_click"

    goto :goto_0

    .line 174
    :pswitch_3
    const-string/jumbo v4, "cloffer_card_item_title_click"

    goto :goto_0

    .line 178
    :pswitch_4
    const-string/jumbo v4, "cloffer_card_container_click"

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x7f130209
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/commerce/card/j;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/card/j;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcoz;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/twitter/android/revenue/card/h;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "offer_title"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    :cond_0
    return-void
.end method

.method private b(Lcoz;)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/twitter/android/revenue/card/h;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    const-string/jumbo v0, "offer_redeem_type"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "offer_merchant_name"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/commerce/card/j;->a:Landroid/content/Context;

    const v4, 0x7f0a0114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method private c(Lcoz;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "offer_image"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const v2, 0x40533333    # 3.3f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 141
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    goto :goto_0
.end method

.method private d(Lcoz;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->f:Landroid/view/View;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    return-void
.end method

.method private e(Lcoz;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/j;->h:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/twitter/android/revenue/card/au;->a()V

    .line 83
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/commerce/card/j;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 87
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 91
    iput-object p3, p0, Lcom/twitter/android/commerce/card/j;->m:Lcoz;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/j;->h()Lcom/twitter/android/card/f;

    move-result-object v1

    const-string/jumbo v0, "_card_data"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/j;->a(Lcoz;)V

    .line 96
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/j;->b(Lcoz;)V

    .line 97
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/j;->c(Lcoz;)V

    .line 98
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/j;->d(Lcoz;)V

    .line 99
    invoke-direct {p0, p3}, Lcom/twitter/android/commerce/card/j;->e(Lcoz;)V

    .line 100
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/commerce/card/j;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/twitter/android/commerce/card/j;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 62
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_0

    const v0, 0x7f040070

    .line 66
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    const v1, 0x7f13020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    const v1, 0x7f13020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    const v1, 0x7f13020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/commerce/card/j;->i:Landroid/view/View;

    const v1, 0x7f13020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/j;->f:Landroid/view/View;

    .line 72
    return-void

    .line 62
    :cond_0
    const v0, 0x7f040071

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/au;->a(Lcbt;)V

    .line 77
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/commerce/card/j;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 78
    return-void
.end method
