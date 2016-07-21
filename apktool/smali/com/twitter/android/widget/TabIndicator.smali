.class public Lcom/twitter/android/widget/TabIndicator;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/TabIndicator;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/TabIndicator;->e:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/TabIndicator;->e:I

    .line 33
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/widget/TabHost;II)Lcom/twitter/android/widget/TabIndicator;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TabIndicator;

    .line 39
    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/TabIndicator;->setIconResource(I)V

    .line 40
    if-lez p4, :cond_0

    .line 41
    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/TabIndicator;->setTitle(I)V

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TabIndicator;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 59
    const v0, 0x7f1300d3

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f130046

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->a:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/TabIndicator;->e:I

    .line 65
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public setNew(Z)V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/twitter/android/widget/TabIndicator;->d:Z

    if-ne p1, v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/android/widget/TabIndicator;->d:Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :cond_1
    return-void
.end method

.method public setTitleBold(Z)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/widget/TabIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/TabIndicator;->e:I

    goto :goto_0
.end method
