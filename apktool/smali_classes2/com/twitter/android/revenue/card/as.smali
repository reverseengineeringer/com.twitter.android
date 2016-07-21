.class public Lcom/twitter/android/revenue/card/as;
.super Lcbu;
.source "Twttr"


# static fields
.field private static final a:Lcba;

.field private static final b:Lcba;

.field private static final c:Lcba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcba;

    const-class v1, Lcom/twitter/android/revenue/card/aq;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, v1, v2}, Lcba;-><init>(Ljava/lang/Class;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    sput-object v0, Lcom/twitter/android/revenue/card/as;->a:Lcba;

    .line 22
    new-instance v0, Lcba;

    const-class v1, Lcom/twitter/android/revenue/card/aq;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, v1, v2}, Lcba;-><init>(Ljava/lang/Class;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    sput-object v0, Lcom/twitter/android/revenue/card/as;->b:Lcba;

    .line 23
    new-instance v0, Lcba;

    const-class v1, Lcom/twitter/android/revenue/card/aq;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, v1, v2}, Lcba;-><init>(Ljava/lang/Class;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    sput-object v0, Lcom/twitter/android/revenue/card/as;->c:Lcba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcbu;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Z)I
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    const v0, 0x7f040220

    .line 72
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f04021f

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 8

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f0f0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 55
    const v2, 0x7f0f0103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 56
    invoke-static {p1, p2}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v7

    .line 57
    new-instance v0, Lcom/twitter/android/revenue/card/aq;

    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v7}, Lcom/twitter/android/revenue/card/as;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Z)I

    move-result v5

    invoke-virtual {p0, p2, v1}, Lcom/twitter/android/revenue/card/as;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;F)[F

    move-result-object v6

    invoke-virtual {p0, p2, v7, v2}, Lcom/twitter/android/revenue/card/as;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;ZF)[F

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/revenue/card/aq;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I[F[F)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/twitter/android/revenue/card/aq;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 64
    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;F)[F
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 76
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p1, :cond_0

    .line 77
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    goto :goto_0

    .line 77
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;ZF)[F
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 84
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p1, :cond_0

    .line 85
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    .line 89
    new-array v0, v1, [F

    aput p3, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    const/4 v1, 0x3

    aput p3, v0, v1

    goto :goto_0

    .line 92
    :cond_1
    new-array v0, v1, [F

    aput p3, v0, v3

    aput p3, v0, v4

    aput v2, v0, v5

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_0

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcba;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/android/revenue/card/at;->a:[I

    invoke-virtual {p2}, Lcom/twitter/library/widget/tweet/content/DisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/twitter/android/revenue/card/as;->a:Lcba;

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/twitter/android/revenue/card/as;->b:Lcba;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/twitter/android/revenue/card/as;->c:Lcba;

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
