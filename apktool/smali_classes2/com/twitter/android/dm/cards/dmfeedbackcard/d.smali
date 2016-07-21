.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:[I

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a:I

    .line 27
    iput p2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->b:I

    .line 28
    iput p4, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->c:F

    .line 29
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a:I

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->d:[I

    .line 30
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a()V

    .line 32
    return-void
.end method

.method private static a(IIF)I
    .locals 2

    .prologue
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    int-to-float v1, p0

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 21

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    const v2, 0x7f1200cd

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    const v3, 0x7f1200ca

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    const v4, 0x7f1200ce

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 52
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 57
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->b:I

    sub-int/2addr v1, v14

    .line 58
    div-int/lit8 v14, v1, 0x2

    .line 59
    add-int/lit8 v15, v1, 0x1

    .line 61
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v14, :cond_0

    .line 62
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->c:F

    move/from16 v16, v0

    int-to-float v0, v1

    move/from16 v17, v0

    mul-float v16, v16, v17

    .line 63
    move/from16 v0, v16

    invoke-static {v4, v8, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v17

    .line 64
    move/from16 v0, v16

    invoke-static {v5, v9, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v18

    .line 65
    move/from16 v0, v16

    invoke-static {v6, v10, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v19

    .line 66
    move/from16 v0, v16

    invoke-static {v7, v3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v16

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->d:[I

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v19}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    aput v16, v20, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v1, v14, 0x1

    :goto_1
    if-ge v1, v15, :cond_1

    .line 71
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->c:F

    sub-int v5, v1, v14

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 72
    invoke-static {v8, v11, v4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v5

    .line 73
    invoke-static {v9, v12, v4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v6

    .line 74
    invoke-static {v10, v13, v4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v7

    .line 75
    invoke-static {v3, v2, v4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(IIF)I

    move-result v4

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->d:[I

    move-object/from16 v16, v0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v16, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a:I

    if-gt p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->d:[I

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->b:I

    sub-int v1, p1, v1

    aget v0, v0, v1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
