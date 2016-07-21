.class public Lcom/twitter/android/widget/PinEntryEditText;
.super Landroid/widget/EditText;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:F

.field private e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:Lcom/twitter/android/widget/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/PinEntryEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/PinEntryEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v0, Lcom/twitter/android/mz;->PinEntryEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    .line 50
    const/4 v2, 0x2

    const v3, 0x7f0f0345

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    .line 52
    const/4 v2, 0x3

    const v3, 0x7f0f0346

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    if-nez v0, :cond_0

    .line 58
    iput v5, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PinEntryEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/PinEntryEditText;->a()V

    .line 62
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/PinEntryEditText;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/twitter/android/widget/PinEntryEditText;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->e:F

    .line 79
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->g:F

    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->h:F

    .line 82
    new-instance v0, Lcom/twitter/android/widget/dj;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/dj;-><init>(Lcom/twitter/android/widget/PinEntryEditText;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PinEntryEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PinEntryEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 93
    return-void
.end method

.method private a(Landroid/graphics/Canvas;CFF)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .prologue
    .line 129
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    add-float v3, p2, v0

    iget-object v5, p0, Lcom/twitter/android/widget/PinEntryEditText;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/widget/PinEntryEditText;)Lcom/twitter/android/widget/dk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->i:Lcom/twitter/android/widget/dk;

    return-object v0
.end method


# virtual methods
.method public getFullLength()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/twitter/android/widget/PinEntryEditText;->e:F

    iget v5, p0, Lcom/twitter/android/widget/PinEntryEditText;->h:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    iget v6, p0, Lcom/twitter/android/widget/PinEntryEditText;->f:F

    add-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/twitter/android/widget/PinEntryEditText;->a(Landroid/graphics/Canvas;CFF)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->a:I

    if-ge v0, v1, :cond_1

    .line 111
    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    iget v2, p0, Lcom/twitter/android/widget/PinEntryEditText;->f:F

    add-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/widget/PinEntryEditText;->e:F

    invoke-direct {p0, p1, v1, v2}, Lcom/twitter/android/widget/PinEntryEditText;->a(Landroid/graphics/Canvas;FF)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/twitter/android/widget/PinEntryEditText;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/twitter/android/widget/PinEntryEditText;->d:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/PinEntryEditText;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinEntryEditText;->length()I

    move-result v0

    .line 118
    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_1

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PinEntryEditText;->setSelection(I)V

    .line 121
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 122
    return-void
.end method

.method public setOnFilledInputListener(Lcom/twitter/android/widget/dk;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/widget/PinEntryEditText;->i:Lcom/twitter/android/widget/dk;

    .line 142
    return-void
.end method
