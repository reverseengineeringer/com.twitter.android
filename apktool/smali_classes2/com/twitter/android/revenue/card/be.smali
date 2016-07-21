.class public Lcom/twitter/android/revenue/card/be;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const v0, 0x7f040220

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04021f

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 8

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_0

    .line 29
    new-instance v0, Lua;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lua;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Z)V

    .line 43
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f0f0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 33
    invoke-static {p1, p2}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v2

    .line 35
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 36
    new-instance v0, Lcom/twitter/android/revenue/card/bd;

    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lcom/twitter/android/revenue/card/be;->a(Z)I

    move-result v5

    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/revenue/card/be;->a(ZF)[F

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/revenue/card/bd;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I[F[F)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/twitter/android/revenue/card/bd;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    goto :goto_0

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public a(ZF)[F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v2, v0, v3

    aput p2, v0, v4

    aput p2, v0, v5

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v2, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    goto :goto_0
.end method
