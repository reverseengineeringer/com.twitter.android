.class public Lcom/twitter/library/widget/StyleableRadioButton;
.super Landroid/widget/RadioButton;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/StyleableRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lbfk;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/StyleableRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lbfu;->StyleableRadioButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Lbfu;->StyleableRadioButton_normalStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/StyleableRadioButton;->a:I

    .line 33
    sget v1, Lbfu;->StyleableRadioButton_checkedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/StyleableRadioButton;->b:I

    .line 34
    sget v1, Lbfu;->StyleableRadioButton_checkedIconColor:I

    invoke-virtual {p0}, Lcom/twitter/library/widget/StyleableRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbfl;->twitter_blue:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/StyleableRadioButton;->c:I

    .line 36
    sget v1, Lbfu;->StyleableRadioButton_uncheckedIconColor:I

    invoke-virtual {p0}, Lcom/twitter/library/widget/StyleableRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbfl;->text:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/StyleableRadioButton;->d:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0}, Lcom/twitter/library/widget/StyleableRadioButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/StyleableRadioButton;->a(Z)V

    .line 40
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/widget/StyleableRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget v4, p0, Lcom/twitter/library/widget/StyleableRadioButton;->c:I

    invoke-static {v3, v4}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget v4, p0, Lcom/twitter/library/widget/StyleableRadioButton;->d:I

    invoke-static {v3, v4}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/widget/StyleableRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/StyleableRadioButton;->b:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/StyleableRadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/StyleableRadioButton;->a(Z)V

    .line 47
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/twitter/library/widget/StyleableRadioButton;->a:I

    goto :goto_0
.end method
