.class public Lcom/twitter/android/widget/MultiToggleButton;
.super Landroid/widget/ImageButton;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/cs;

.field private b:I

.field private c:Z

.field private final d:[Ljava/lang/CharSequence;

.field private final e:[I

.field private final f:I

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/MultiToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/MultiToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    .line 22
    iput-boolean v7, p0, Lcom/twitter/android/widget/MultiToggleButton;->c:Z

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/widget/MultiToggleButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    .line 41
    new-array v0, v7, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->e:[I

    .line 42
    iput v7, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    .line 43
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    .line 82
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/twitter/android/mz;->MultiToggleButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 56
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_1

    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v2

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    array-length v2, v4

    array-length v5, v0

    if-ne v2, v5, :cond_3

    array-length v2, v4

    if-lez v2, :cond_3

    .line 66
    iput-object v4, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    .line 67
    iput-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->e:[I

    .line 68
    array-length v0, v4

    iput v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    .line 70
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/MultiToggleButton;->a(I)Z

    .line 72
    new-instance v0, Ljava/util/HashSet;

    iget v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    .line 73
    :goto_3
    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    if-ge v1, v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid configuration for MultiToggleButton!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0, v7}, Lcom/twitter/android/widget/MultiToggleButton;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    if-ge p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->e:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MultiToggleButton;->setImageResource(I)V

    .line 108
    iput p1, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAllowed(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 174
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MultiToggleButton;->setAlpha(F)V

    .line 176
    if-nez p1, :cond_0

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    .line 179
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/android/widget/MultiToggleButton;->c:Z

    .line 180
    return-void

    .line 174
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/twitter/android/widget/MultiToggleButton;->getCurrentMode()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    rem-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MultiToggleButton;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->a:Lcom/twitter/android/widget/cs;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->a:Lcom/twitter/android/widget/cs;

    iget-object v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v0, v2, v0

    invoke-interface {v1, p0, v0}, Lcom/twitter/android/widget/cs;->a(Lcom/twitter/android/widget/MultiToggleButton;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v0, v1

    .line 155
    :goto_0
    iget v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    .line 157
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 163
    :cond_2
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/MultiToggleButton;->setAllowed(Z)V

    .line 164
    if-eqz v1, :cond_5

    .line 165
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "New mode is not allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_4
    invoke-virtual {p0, p2}, Lcom/twitter/android/widget/MultiToggleButton;->setMode(Ljava/lang/CharSequence;)V

    .line 170
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 138
    iget v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MultiToggleButton;->a(I)Z

    .line 139
    return-void
.end method

.method public getCurrentMode()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->b:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/widget/MultiToggleButton;->a()V

    .line 87
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->c:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public setMode(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/widget/MultiToggleButton;->getCurrentMode()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MultiToggleButton;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->f:I

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/twitter/android/widget/MultiToggleButton;->d:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MultiToggleButton;->a(I)Z

    goto :goto_0

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setOnToggleListener(Lcom/twitter/android/widget/cs;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/twitter/android/widget/MultiToggleButton;->a:Lcom/twitter/android/widget/cs;

    .line 191
    return-void
.end method
