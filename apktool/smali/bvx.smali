.class public Lbvx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lctt;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbvx;->d:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbvx;->e:[I

    .line 30
    iput-object p1, p0, Lbvx;->c:Landroid/view/ViewGroup;

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lbvx;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbvx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Lctt;

    iget-object v1, p0, Lbvx;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lctt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbvx;->b:Lctt;

    .line 37
    return-void
.end method

.method static synthetic a(Lbvx;)Lctt;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbvx;->b:Lctt;

    return-object v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lbvx;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 129
    iget-object v0, p0, Lbvx;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    iget-object v0, p0, Lbvx;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lbvx;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lbvx;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    iget-object v0, p0, Lbvx;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbvx;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lbvx;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lbvx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    new-array v0, v2, [I

    .line 49
    iget-object v1, p0, Lbvx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 50
    new-array v1, v2, [I

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    iget-object v2, p0, Lbvx;->b:Lctt;

    invoke-virtual {v2}, Lctt;->b()Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 53
    aget v3, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 54
    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 55
    aget v4, v0, v5

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 56
    aget v0, v0, v6

    sub-int v0, v1, v0

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 57
    int-to-float v1, v3

    iget-object v2, p0, Lbvx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    int-to-float v1, v0

    iget-object v2, p0, Lbvx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    iget-object v1, p0, Lbvx;->a:Landroid/widget/ImageView;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 59
    iget-object v1, p0, Lbvx;->a:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 61
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lbvx;->b:Lctt;

    invoke-virtual {v0, p1}, Lctt;->a(Ljava/util/List;)Lctt;

    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbvx;->b:Lctt;

    invoke-virtual {v0}, Lctt;->f()V

    .line 125
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lbvx;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lbvx;->a:Landroid/widget/ImageView;

    new-instance v1, Lbvy;

    invoke-direct {v1, p0, p1}, Lbvy;-><init>(Lbvx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v0, p0, Lbvx;->b:Lctt;

    new-instance v1, Lbvz;

    invoke-direct {v1, p0, p1}, Lbvz;-><init>(Lbvx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lctt;->a(Lcub;)Lctt;

    move-result-object v0

    invoke-virtual {v0}, Lctt;->a()V

    .line 111
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lbvx;->b:Lctt;

    invoke-virtual {v0, p1}, Lctt;->b(Ljava/util/List;)Lctt;

    .line 45
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbvx;->b:Lctt;

    invoke-virtual {v0}, Lctt;->e()V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void
.end method
