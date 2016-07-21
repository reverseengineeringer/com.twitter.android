.class public Lcom/twitter/ui/widget/TwitterEditText;
.super Landroid/widget/EditText;
.source "Twttr"


# static fields
.field private static a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:Landroid/content/res/ColorStateList;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:[I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:I

.field private G:Z

.field private H:Lcvm;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/twitter/ui/widget/ao;

.field private j:Z

.field private k:Z

.field private l:Landroid/text/Layout;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/content/res/ColorStateList;

.field private final o:Landroid/text/TextPaint;

.field private p:I

.field private q:Landroid/text/Layout;

.field private final r:Landroid/text/TextPaint;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/ColorStateList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    sput-boolean v2, Lcom/twitter/ui/widget/TwitterEditText;->a:Z

    .line 186
    new-array v0, v3, [I

    sget v1, Lcuw;->state_fault:I

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->b:[I

    .line 188
    new-array v0, v3, [I

    sget v1, Lcuw;->state_error:I

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->c:[I

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcuw;->state_error:I

    aput v1, v0, v2

    sget v1, Lcuw;->state_fault:I

    aput v1, v0, v3

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->d:[I

    .line 192
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 259
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n:Landroid/content/res/ColorStateList;

    .line 225
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    .line 231
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    .line 232
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:Landroid/content/res/ColorStateList;

    .line 240
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/content/res/ColorStateList;

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->C:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/ui/widget/TwitterEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 224
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n:Landroid/content/res/ColorStateList;

    .line 225
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    .line 231
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    .line 232
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:Landroid/content/res/ColorStateList;

    .line 240
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/content/res/ColorStateList;

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->C:Ljava/lang/String;

    .line 271
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 272
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 693
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j:Z

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->p:I

    .line 699
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->A:I

    .line 700
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->v:I

    .line 702
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->invalidate()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 504
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 506
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    .line 510
    :cond_1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageToDisplay()Ljava/lang/CharSequence;

    move-result-object v1

    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 515
    int-to-double v8, v3

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v0, v8

    move v8, v0

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 518
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    .line 522
    :cond_3
    return-void

    :cond_4
    move v8, v3

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    .line 332
    sget v1, Lcvf;->TwitterEditText_labelStyle:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 333
    sget v2, Lcvf;->TwitterEditText_labelSize:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 334
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 335
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 336
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 339
    sget v1, Lcvf;->TwitterEditText_messageStyle:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 341
    sget v2, Lcvf;->TwitterEditText_messageSize:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 342
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 343
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 345
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 578
    .line 579
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/ao;

    if-eqz v2, :cond_3

    .line 580
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 581
    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 896
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 898
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    if-eq v0, v1, :cond_0

    .line 899
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    .line 900
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->refreshDrawableState()V

    .line 902
    :cond_0
    return-void

    .line 896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCharacterCounterText()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 707
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    if-nez v0, :cond_0

    .line 708
    const-string/jumbo v0, ""

    .line 721
    :goto_0
    return-object v0

    .line 711
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    .line 712
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 713
    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    packed-switch v2, :pswitch_data_0

    .line 721
    const-string/jumbo v0, ""

    goto :goto_0

    .line 715
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->C:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getLabelHeight()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMessageHeight()I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 378
    :goto_0
    return v0

    .line 374
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMessageToDisplay()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->t:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private getUnderLineHeight()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {v0}, Lcvm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setUseCustomFont(Z)V
    .locals 0

    .prologue
    .line 1018
    sput-boolean p0, Lcom/twitter/ui/widget/TwitterEditText;->a:Z

    .line 1019
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-static {p1}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    .line 277
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    sget v1, Lcuy;->twitter_edit_text_divider_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    .line 279
    sget v1, Lcuy;->twitter_edit_text_label_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->g:I

    .line 280
    sget v1, Lcuy;->twitter_edit_text_message_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->h:I

    .line 282
    sget v1, Lcve;->twitter_edit_text_counter_format_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/String;

    .line 283
    sget v1, Lcve;->twitter_edit_text_counter_format_countdown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->C:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 286
    sget-object v1, Lcvf;->TwitterEditText:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 289
    invoke-direct {p0, p1, v1}, Lcom/twitter/ui/widget/TwitterEditText;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 292
    sget v0, Lcvf;->TwitterEditText_labelText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    .line 293
    sget v0, Lcvf;->TwitterEditText_labelColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelColor(Landroid/content/res/ColorStateList;)V

    .line 298
    sget v0, Lcvf;->TwitterEditText_statusIconPosition:I

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->F:I

    .line 300
    sget v0, Lcvf;->TwitterEditText_statusIcon:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 304
    sget v0, Lcvf;->TwitterEditText_underlineStyle:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setUnderlineStyle(I)V

    .line 308
    sget v0, Lcvf;->TwitterEditText_helperMessage:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->t:Ljava/lang/CharSequence;

    .line 309
    sget v0, Lcvf;->TwitterEditText_messageColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setMessageColor(Landroid/content/res/ColorStateList;)V

    .line 314
    sget v0, Lcvf;->TwitterEditText_maxCharacterCount:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    .line 315
    sget v0, Lcvf;->TwitterEditText_characterCounterMode:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    .line 317
    sget v0, Lcvf;->TwitterEditText_characterCounterColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCounterColor(Landroid/content/res/ColorStateList;)V

    .line 321
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->b()V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j:Z

    .line 326
    return-void

    .line 295
    :cond_0
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 311
    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 319
    :cond_2
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->e:Landroid/content/res/ColorStateList;

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 621
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 622
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->a()V

    .line 623
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->setState([I)Z

    .line 626
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 690
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    return v0
.end method

.method public getCharacterCounterMode()I
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    return v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getUnderLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 365
    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->h:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelHeight()I

    move-result v0

    .line 350
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 350
    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->g:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHelperMessage()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    return v0
.end method

.method public getStatusIconPosition()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 879
    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->F:I

    packed-switch v2, :pswitch_data_0

    .line 887
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->F:I

    :cond_0
    :goto_0
    return v0

    .line 881
    :pswitch_0
    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 884
    :pswitch_1
    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-eqz v2, :cond_1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 879
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eq p1, v0, :cond_0

    .line 527
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 533
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 535
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->invalidate(IIII)V

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 595
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    if-eqz v1, :cond_5

    .line 596
    const/4 v1, 0x1

    .line 597
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->b:[I

    .line 600
    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->c:[I

    .line 605
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    if-nez v3, :cond_4

    :goto_2
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v1, p1

    invoke-super {p0, v1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 608
    if-eqz v0, :cond_1

    .line 609
    invoke-static {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->mergeDrawableStates([I[I)[I

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    invoke-static {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->mergeDrawableStates([I[I)[I

    .line 616
    :cond_2
    return-object v1

    .line 602
    :cond_3
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->d:[I

    goto :goto_1

    .line 605
    :cond_4
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    array-length v2, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getWidth()I

    move-result v0

    .line 451
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getHeight()I

    move-result v1

    .line 452
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingLeft()I

    move-result v2

    .line 453
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingRight()I

    move-result v3

    .line 456
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    if-eqz v4, :cond_0

    .line 457
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->o:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->p:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 459
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 460
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    :cond_0
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v4, :cond_1

    .line 466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {v4, p1}, Lcvm;->draw(Landroid/graphics/Canvas;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 474
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    if-eqz v4, :cond_3

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    int-to-float v4, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 477
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->v:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 478
    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-eqz v4, :cond_2

    .line 479
    sub-int v4, v0, v2

    sub-int v3, v4, v3

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    :cond_2
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 488
    :cond_3
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCharacterCounterText()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 490
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 491
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->A:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 492
    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-eqz v4, :cond_5

    int-to-float v0, v2

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 499
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 500
    return-void

    .line 492
    :cond_5
    int-to-float v0, v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 431
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 433
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 437
    :cond_0
    invoke-direct {p0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->a(I)V

    .line 439
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 440
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 404
    instance-of v0, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    if-nez v0, :cond_0

    .line 405
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    check-cast p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    .line 410
    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 412
    iget-object v0, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    :goto_0
    return-object v0

    .line 397
    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 398
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->a:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 423
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcvm;->setBounds(IIII)V

    .line 426
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->b()V

    .line 632
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 574
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 550
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->G:Z

    .line 552
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcvm;->a(I)V

    goto :goto_0

    .line 559
    :pswitch_2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/ao;

    if-eqz v0, :cond_4

    .line 560
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/ao;

    invoke-interface {v0, p0}, Lcom/twitter/ui/widget/ao;->a(Lcom/twitter/ui/widget/TwitterEditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 563
    :goto_1
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->G:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 560
    goto :goto_1

    .line 567
    :pswitch_3
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->G:Z

    move v0, v2

    .line 568
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCharacterCounterMode(I)V
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    if-eq v0, p1, :cond_0

    .line 912
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->w:I

    .line 913
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->b()V

    .line 914
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->refreshDrawableState()V

    .line 916
    :cond_0
    return-void
.end method

.method public setCounterColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/content/res/ColorStateList;

    .line 848
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->a()V

    .line 849
    return-void
.end method

.method public setError(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 641
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 654
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->u:Ljava/lang/CharSequence;

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    .line 670
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->refreshDrawableState()V

    .line 671
    if-eqz p2, :cond_0

    .line 672
    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->requestLayout()V

    .line 676
    :cond_1
    return-void
.end method

.method public setExtraState([I)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:[I

    .line 959
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->refreshDrawableState()V

    .line 961
    :cond_0
    return-void
.end method

.method public setHelperMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    .line 783
    return-void
.end method

.method public setHelperMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->t:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->t:Ljava/lang/CharSequence;

    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/text/Layout;

    .line 795
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->requestLayout()V

    .line 797
    :cond_0
    return-void
.end method

.method public setLabelColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->n:Landroid/content/res/ColorStateList;

    .line 745
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->a()V

    .line 746
    return-void
.end method

.method public setLabelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    .line 755
    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/Layout;

    .line 766
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->requestLayout()V

    .line 768
    :cond_0
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 2

    .prologue
    .line 932
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    if-eq v0, p1, :cond_0

    .line 933
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:I

    .line 934
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    .line 935
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->b()V

    .line 936
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->z:Z

    if-eq v0, v1, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->refreshDrawableState()V

    .line 940
    :cond_0
    return-void
.end method

.method public setMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:Landroid/content/res/ColorStateList;

    .line 839
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->a()V

    .line 840
    return-void
.end method

.method public setOnStatusIconClickListener(Lcom/twitter/ui/widget/ao;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/ao;

    .line 948
    return-void
.end method

.method setRenderRTL(Z)V
    .locals 0

    .prologue
    .line 1009
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    .line 1010
    return-void
.end method

.method public setStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 858
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 859
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->E:Landroid/graphics/drawable/Drawable;

    .line 860
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 861
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 862
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->E:Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->E:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method setStatusIconPosition(I)V
    .locals 0

    .prologue
    .line 1014
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->F:I

    .line 1015
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    sget-boolean v1, Lcom/twitter/ui/widget/TwitterEditText;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/widget/ax;->a(Landroid/graphics/Typeface;Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 811
    if-eqz p1, :cond_2

    .line 812
    new-instance v0, Lcvm;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcvm;-><init>(Landroid/content/Context;I)V

    .line 813
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    invoke-virtual {v0, v4, v4, v2, v3}, Lcvm;->setBounds(IIII)V

    .line 818
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eqz v2, :cond_0

    .line 819
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {v2, v1}, Lcvm;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 820
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    :cond_0
    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {v0, p0}, Lcvm;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 827
    :cond_1
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    .line 828
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->requestLayout()V

    .line 829
    return-void

    :cond_2
    move-object v0, v1

    .line 816
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:Lcvm;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
