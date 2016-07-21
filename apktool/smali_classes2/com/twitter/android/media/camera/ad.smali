.class public Lcom/twitter/android/media/camera/ad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/twitter/android/media/camera/ad;->a:I

    .line 24
    iput p2, p0, Lcom/twitter/android/media/camera/ad;->b:I

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const v6, 0x7f130016

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    invoke-virtual {p0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/android/media/camera/ad;

    check-cast v1, [Lcom/twitter/android/media/camera/ad;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 44
    invoke-virtual {v5, v0}, Lcom/twitter/android/media/camera/ad;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    aget-object v3, p1, p2

    .line 48
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    .line 49
    invoke-virtual {v2, v0}, Lcom/twitter/android/media/camera/ad;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/android/media/camera/ad;->a:I

    iget v1, p0, Lcom/twitter/android/media/camera/ad;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    return-void
.end method

.method public b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/twitter/android/media/camera/ad;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    return-void
.end method
