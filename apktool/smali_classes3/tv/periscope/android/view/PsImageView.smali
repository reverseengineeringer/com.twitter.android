.class public Ltv/periscope/android/view/PsImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/periscope/android/view/PsImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/PsImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/view/PsImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ltv/periscope/android/view/PsImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ltv/periscope/android/view/PsImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsImageView;->setColorFilter(I)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    sget-object v0, Ltv/periscope/android/library/p;->PsImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Ltv/periscope/android/library/p;->PsImageView_ps__tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/view/PsImageView;->a:Landroid/content/res/ColorStateList;

    .line 37
    sget v1, Ltv/periscope/android/library/p;->PsImageView_ps__toolTipOn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/periscope/android/view/PsImageView;->b:I

    .line 38
    sget v1, Ltv/periscope/android/library/p;->PsImageView_ps__toolTipOff:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/periscope/android/view/PsImageView;->c:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Ltv/periscope/android/view/PsImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/PsImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Ltv/periscope/android/view/PsImageView;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public getToolTipOffText()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 55
    iget v0, p0, Ltv/periscope/android/view/PsImageView;->c:I

    return v0
.end method

.method public getToolTipOnText()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Ltv/periscope/android/view/PsImageView;->b:I

    return v0
.end method

.method public setColorFilter(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Ltv/periscope/android/view/PsImageView;->a:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Ltv/periscope/android/view/PsImageView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    return-void
.end method
