.class public Lcom/twitter/android/commerce/widget/form/ExpandableTextView;
.super Landroid/widget/TextView;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/TextView$BufferType;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->c:Z

    .line 39
    const v0, 0x7f0a0142

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->h:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/twitter/android/mz;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->e:I

    .line 47
    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->f:I

    .line 49
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->setShouldTrim(Z)V

    .line 53
    new-instance v0, Lcom/twitter/android/commerce/widget/form/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/widget/form/a;-><init>(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 100
    iget v1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->f:I

    if-le v0, v1, :cond_0

    .line 101
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 106
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->getTextForCurrentMode()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b()V

    return-void
.end method

.method private getTextForCurrentMode()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->d:Z

    return v0
.end method

.method public getLineTrimLength()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->e:I

    return v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTrimThreshold()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->f:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 92
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->g:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->g:Z

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public setLineTrimLength(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->e:I

    .line 120
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b()V

    .line 121
    return-void
.end method

.method public setShouldTrim(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->d:Z

    .line 141
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a:Ljava/lang/CharSequence;

    .line 81
    iput-object p2, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b:Landroid/widget/TextView$BufferType;

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public setTrimThreshold(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->f:I

    .line 133
    return-void
.end method
