.class public Lcom/twitter/android/widget/TweetStatView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/TweetStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0100c1

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/TweetStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04039c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    const v0, 0x7f130043

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f13068d

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->b:Landroid/widget/TextView;

    .line 38
    sget-object v0, Lcom/twitter/android/mz;->TweetStatView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->c:Landroid/content/res/ColorStateList;

    .line 42
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->d:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/widget/TweetStatView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/widget/TweetStatView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetStatView;->getDrawableState()[I

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/widget/TweetStatView;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/twitter/android/widget/TweetStatView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/widget/TweetStatView;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/twitter/android/widget/TweetStatView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/TweetStatView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
