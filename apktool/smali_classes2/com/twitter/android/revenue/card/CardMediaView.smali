.class public Lcom/twitter/android/revenue/card/CardMediaView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/media/ui/image/MediaImageView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/CardMediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/CardMediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    sget-object v0, Lcom/twitter/android/mz;->CardMediaView:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 40
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 41
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 42
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 44
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/CardMediaView;->b:Z

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/CardMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0401f9

    invoke-static {v0, v6, p0}, Lcom/twitter/android/revenue/card/CardMediaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f1301fc

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/CardMediaView;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/twitter/android/revenue/card/CardMediaView;->a(FFFF)V

    .line 50
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/CardMediaView;->b:Z

    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->a(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f1304d4

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/CardMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/revenue/card/CardMediaView;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1, p2, p3, p4}, Lcom/twitter/media/ui/image/config/d;->a(FFFF)Lcom/twitter/media/ui/image/config/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 58
    return-void
.end method

.method public getMediaImageView()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/revenue/card/CardMediaView;->a:Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method
