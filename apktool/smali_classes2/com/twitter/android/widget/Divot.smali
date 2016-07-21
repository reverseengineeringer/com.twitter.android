.class public Lcom/twitter/android/widget/Divot;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:[Lcom/twitter/android/widget/Divot$Direction;


# instance fields
.field private final b:Lcom/twitter/android/widget/Divot$Direction;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/widget/Divot$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/widget/Divot$Direction;->a:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/widget/Divot$Direction;->b:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/widget/Divot$Direction;->c:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/widget/Divot$Direction;->d:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/widget/Divot;->a:[Lcom/twitter/android/widget/Divot$Direction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/Divot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/Divot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/twitter/android/mz;->Divot:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/android/widget/Divot;->c:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcom/twitter/android/widget/Divot;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v1, p0, Lcom/twitter/android/widget/Divot;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 58
    sget-object v2, Lcom/twitter/android/widget/Divot;->a:[Lcom/twitter/android/widget/Divot$Direction;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/twitter/android/widget/Divot;->b:Lcom/twitter/android/widget/Divot$Direction;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/widget/Divot;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/Divot;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/Divot;->a(II)V

    .line 64
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 68
    sget-object v0, Lcom/twitter/android/widget/af;->a:[I

    iget-object v1, p0, Lcom/twitter/android/widget/Divot;->b:Lcom/twitter/android/widget/Divot$Direction;

    invoke-virtual {v1}, Lcom/twitter/android/widget/Divot$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/Divot;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/android/widget/Divot;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/Divot;->a(II)V

    .line 102
    return-void
.end method
