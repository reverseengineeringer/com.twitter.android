.class public Lcom/twitter/android/av/PeriscopeBadge;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/twitter/library/widget/TightTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/twitter/library/widget/TightTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->c:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->e:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0a098e

    const/4 v1, 0x0

    .line 47
    if-lez p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v1}, Ldhp;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->a(Ljava/lang/String;)V

    .line 51
    const v0, 0x7f020095

    invoke-direct {p0, v0, v4}, Lcom/twitter/android/av/PeriscopeBadge;->a(II)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    const v0, 0x7f020096

    invoke-direct {p0, v0, v4}, Lcom/twitter/android/av/PeriscopeBadge;->a(II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const v5, 0x7f0a099a

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 59
    if-lez p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v4}, Ldhp;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a05c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->a(Ljava/lang/String;)V

    .line 64
    const v0, 0x7f020092

    invoke-direct {p0, v0, v5}, Lcom/twitter/android/av/PeriscopeBadge;->a(II)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    const v0, 0x7f020094

    invoke-direct {p0, v0, v5}, Lcom/twitter/android/av/PeriscopeBadge;->a(II)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f13058c

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->a:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f13058e

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->b:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f13058d

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TightTextView;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->c:Lcom/twitter/library/widget/TightTextView;

    .line 42
    const v0, 0x7f13058f

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->d:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f130590

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TightTextView;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeBadge;->e:Lcom/twitter/library/widget/TightTextView;

    .line 44
    return-void
.end method
