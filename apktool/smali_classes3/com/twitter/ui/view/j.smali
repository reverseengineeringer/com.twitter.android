.class Lcom/twitter/ui/view/j;
.super Landroid/widget/Scroller;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 95
    const/16 v0, 0xfa

    iput v0, p0, Lcom/twitter/ui/view/j;->a:I

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/twitter/ui/view/i;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/twitter/ui/view/j;->a:I

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/j;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/j;->a(I)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 107
    iget v5, p0, Lcom/twitter/ui/view/j;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    return-void
.end method
