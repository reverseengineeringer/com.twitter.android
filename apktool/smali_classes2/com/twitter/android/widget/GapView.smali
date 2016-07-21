.class public Lcom/twitter/android/widget/GapView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/android/widget/GapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/GapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/GapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f04010b

    invoke-static {p1, v0, p0}, Lcom/twitter/android/widget/GapView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget-object v0, Lcom/twitter/android/mz;->GapView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/GapView;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f130381

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/GapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/GapView;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f13035a

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/GapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/widget/GapView;->b:Landroid/widget/ProgressBar;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/GapView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/widget/GapView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/widget/GapView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method public setSpinnerActive(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/twitter/android/widget/GapView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v3, p0, Lcom/twitter/android/widget/GapView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/GapView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/twitter/android/widget/GapView;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    :cond_3
    move v2, v1

    .line 63
    goto :goto_1
.end method
