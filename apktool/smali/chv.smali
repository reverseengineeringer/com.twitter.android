.class public Lchv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lchv;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcoz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lchy;

    invoke-direct {v0}, Lchy;-><init>()V

    sput-object v0, Lchv;->a:Lcom/twitter/util/serialization/n;

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "photo_image"

    aput-object v1, v0, v3

    const-string/jumbo v1, "player_image"

    aput-object v1, v0, v4

    const-string/jumbo v1, "summary_photo_image"

    aput-object v1, v0, v5

    const-string/jumbo v1, "promo_image"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "thumbnail_image"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "item_image"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "offer_image"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "main_image"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "image"

    aput-object v2, v0, v1

    sput-object v0, Lchv;->b:[Ljava/lang/String;

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "promo_app"

    aput-object v1, v0, v3

    const-string/jumbo v1, "promo_image_app"

    aput-object v1, v0, v4

    sput-object v0, Lchv;->c:[Ljava/lang/String;

    .line 78
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "promo_image_convo"

    aput-object v1, v0, v3

    const-string/jumbo v1, "promo_video_convo"

    aput-object v1, v0, v4

    sput-object v0, Lchv;->d:[Ljava/lang/String;

    .line 85
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "poll2choice_text_only"

    aput-object v1, v0, v3

    const-string/jumbo v1, "poll3choice_text_only"

    aput-object v1, v0, v4

    const-string/jumbo v1, "poll4choice_text_only"

    aput-object v1, v0, v5

    sput-object v0, Lchv;->e:[Ljava/lang/String;

    .line 91
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "poll2choice_image"

    aput-object v1, v0, v3

    const-string/jumbo v1, "poll3choice_image"

    aput-object v1, v0, v4

    const-string/jumbo v1, "poll4choice_image"

    aput-object v1, v0, v5

    sput-object v0, Lchv;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lchv;->g:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lchv;->h:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lchv;->i:Ljava/util/Map;

    .line 119
    iput-object p4, p0, Lchv;->j:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lchv;->k:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lchv;->l:Ljava/util/Map;

    .line 122
    invoke-static {p6}, Lcoz;->a(Ljava/util/Map;)Lcoz;

    move-result-object v0

    iput-object v0, p0, Lchv;->m:Lcoz;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lchw;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lchv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lchv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    if-eqz p0, :cond_0

    instance-of v0, p0, Lchz;

    if-eqz v0, :cond_0

    .line 353
    check-cast p0, Lchz;

    .line 354
    iget-object v0, p0, Lchz;->a:Ljava/lang/String;

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lchv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchv;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lchv;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchv;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lchv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchv;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lchv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchv;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lchv;->g:Ljava/lang/String;

    const-string/jumbo v1, "live_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 364
    const-string/jumbo v0, "2586390716:product_ad"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 368
    const-string/jumbo v0, "3691233323:periscope_broadcast"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lchv;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchv;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchv;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 376
    sget-object v2, Lchv;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 377
    iget-object v5, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    const/4 v0, 0x1

    .line 381
    :cond_0
    return v0

    .line 376
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public F()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 385
    sget-object v2, Lchv;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 386
    iget-object v5, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 387
    const/4 v0, 0x1

    .line 390
    :cond_0
    return v0

    .line 385
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 394
    const-string/jumbo v0, "appplayer"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 398
    sget-object v2, Lchv;->e:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 399
    iget-object v5, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 400
    const/4 v0, 0x1

    .line 403
    :cond_0
    return v0

    .line 398
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public I()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 407
    sget-object v2, Lchv;->f:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 408
    iget-object v5, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    const/4 v0, 0x1

    .line 412
    :cond_0
    return v0

    .line 407
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public J()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 416
    iget-object v2, p0, Lchv;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v3, p0, Lchv;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 424
    goto :goto_0

    .line 420
    :sswitch_0
    const-string/jumbo v4, "2586390716:buy_now"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "2586390716:buy_now:staging"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "13598072:buy_now:staging"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7337054a -> :sswitch_0
        -0x663fd889 -> :sswitch_1
        0x1fe396fd -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    iget-object v2, p0, Lchv;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v3, p0, Lchv;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 442
    goto :goto_0

    .line 437
    :sswitch_0
    const-string/jumbo v4, "2586390716:buy_now_offers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "2586390716:buy_now_offers:staging"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "2586390716.forward:forward_buy_now_offers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "2586390716.forward:forward_buy_now_offers:staging"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d54c4bd -> :sswitch_2
        -0x4b3e21ff -> :sswitch_1
        0x26c6db40 -> :sswitch_0
        0x73138b04 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lchv;->l:Ljava/util/Map;

    const-string/jumbo v1, "suppress_tweet_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 452
    if-eqz v0, :cond_0

    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 453
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lchv;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchv;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcoz;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lchv;->m:Lcoz;

    return-object v0
.end method

.method public a(F)I
    .locals 3

    .prologue
    .line 161
    const/16 v1, 0xa0

    .line 162
    iget-object v0, p0, Lchv;->l:Ljava/util/Map;

    const-string/jumbo v2, "_forward_card_height_"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 163
    if-eqz v0, :cond_0

    iget-object v2, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 164
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 167
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lchv;->b(Ljava/lang/String;)Lchr;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lchv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "amplify"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lchr;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lchv;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lchv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lchv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lchv;->i:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lchv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    if-ne p0, p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    instance-of v2, p1, Lchv;

    if-nez v2, :cond_2

    move v0, v1

    .line 481
    goto :goto_0

    .line 483
    :cond_2
    check-cast p1, Lchv;

    .line 484
    iget-object v2, p0, Lchv;->g:Ljava/lang/String;

    iget-object v3, p1, Lchv;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->h:Ljava/lang/String;

    iget-object v3, p1, Lchv;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->j:Ljava/lang/String;

    iget-object v3, p1, Lchv;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->k:Ljava/lang/String;

    iget-object v3, p1, Lchv;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->l:Ljava/util/Map;

    iget-object v3, p1, Lchv;->l:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->i:Ljava/util/Map;

    iget-object v3, p1, Lchv;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lchv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lchv;->l:Ljava/util/Map;

    const-string/jumbo v1, "_omit_link_"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 172
    if-eqz v0, :cond_0

    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Lcom/twitter/model/core/TwitterUser;
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "site"

    const-class v1, Lchz;

    invoke-virtual {p0, v0, v1}, Lchv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lchv;->i:Ljava/util/Map;

    iget-object v0, v0, Lchz;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 494
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lchv;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lchv;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lchv;->l:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lchv;->i:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lchv;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lchv;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lchv;->l:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "video_source"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "amplify_url_vmap"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    if-nez v0, :cond_1

    .line 241
    const-string/jumbo v0, "amplify_url"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "player_url"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "player_stream_url"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "player_stream_url"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "player_stream_url"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const-string/jumbo v0, "video_content_id"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const-string/jumbo v0, "amplify_content_id"

    invoke-virtual {p0, v0}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 292
    const-string/jumbo v0, "dynamic_ads"

    invoke-virtual {p0, v0}, Lchv;->b(Ljava/lang/String;)Lchr;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lchv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/twitter/model/card/property/ImageSpec;
    .locals 5

    .prologue
    .line 299
    sget-object v2, Lchv;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 300
    const-class v4, Lcom/twitter/model/card/property/ImageSpec;

    invoke-virtual {p0, v0, v4}, Lchv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/property/ImageSpec;

    .line 301
    if-eqz v0, :cond_0

    .line 305
    :goto_1
    return-object v0

    .line 299
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 314
    const-string/jumbo v0, "player"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lchv;->g:Ljava/lang/String;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 323
    const-string/jumbo v1, "4889131224:vine"

    iget-object v2, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    const-wide/32 v2, 0x22f7e725

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lchv;->g:Ljava/lang/String;

    const-string/jumbo v1, "moment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 331
    const-string/jumbo v0, "summary"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 335
    const-string/jumbo v0, "summary_large_image"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "promotion"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 343
    const-string/jumbo v0, "2586390716:message_me"

    iget-object v1, p0, Lchv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
