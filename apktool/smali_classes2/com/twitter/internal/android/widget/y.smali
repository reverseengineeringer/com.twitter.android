.class Lcom/twitter/internal/android/widget/y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    iput v0, p0, Lcom/twitter/internal/android/widget/y;->a:I

    .line 1616
    iput v0, p0, Lcom/twitter/internal/android/widget/y;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/internal/android/widget/q;)V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/y;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1624
    iget v0, p0, Lcom/twitter/internal/android/widget/y;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1625
    iput p1, p0, Lcom/twitter/internal/android/widget/y;->a:I

    .line 1627
    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/y;->a:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1632
    iget v0, p0, Lcom/twitter/internal/android/widget/y;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1633
    iget v0, p0, Lcom/twitter/internal/android/widget/y;->b:I

    sub-int v0, p1, v0

    .line 1637
    :goto_0
    iput p1, p0, Lcom/twitter/internal/android/widget/y;->b:I

    .line 1638
    return v0

    :cond_0
    move v0, p1

    .line 1635
    goto :goto_0
.end method

.method public a(IF)I
    .locals 2

    .prologue
    .line 1642
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1643
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/y;->b(I)I

    move-result v0

    .line 1644
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1645
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/y;->a(I)I

    move-result v0

    .line 1647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1619
    iput v0, p0, Lcom/twitter/internal/android/widget/y;->a:I

    .line 1620
    iput v0, p0, Lcom/twitter/internal/android/widget/y;->b:I

    .line 1621
    return-void
.end method
