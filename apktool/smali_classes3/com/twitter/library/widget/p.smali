.class Lcom/twitter/library/widget/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(IFIILandroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput p1, p0, Lcom/twitter/library/widget/p;->a:I

    .line 351
    iput p2, p0, Lcom/twitter/library/widget/p;->b:F

    .line 352
    iput p3, p0, Lcom/twitter/library/widget/p;->c:I

    .line 353
    iput p4, p0, Lcom/twitter/library/widget/p;->d:I

    .line 354
    iput-object p5, p0, Lcom/twitter/library/widget/p;->e:Landroid/content/res/ColorStateList;

    .line 355
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/twitter/library/widget/p;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 358
    sget-object v0, Lbfu;->InlineActionTextStyle:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 359
    sget v1, Lbfu;->InlineActionTextStyle_textBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 360
    sget v2, Lbfu;->InlineActionTextStyle_textFontSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 361
    sget v3, Lbfu;->InlineActionTextStyle_textHorizontalPadding:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 362
    sget v4, Lbfu;->InlineActionTextStyle_textVerticalPadding:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 363
    sget v5, Lbfu;->InlineActionTextStyle_textColor:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 364
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    new-instance v0, Lcom/twitter/library/widget/p;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/p;-><init>(IFIILandroid/content/res/ColorStateList;)V

    return-object v0
.end method
