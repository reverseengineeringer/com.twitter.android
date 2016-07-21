.class public Lcom/twitter/android/v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:[Landroid/view/View;

.field public final f:[Landroid/view/View;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;

.field public i:J

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/twitter/library/provider/a;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const v0, 0x7f130035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/v;->a:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f130130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/v;->h:Landroid/view/View;

    .line 46
    const v0, 0x7f13012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/v;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f130012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/v;->d:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f130131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f130132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/v;->c:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/v;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/v;->e:[Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/v;->e:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/v;->f:[Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const v1, 0x7f0f00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/v;->m:I

    .line 56
    const v1, 0x7f0f00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/v;->n:I

    .line 60
    iget-object v0, p0, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/v;->e:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/twitter/android/v;->e:[Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/v;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/v;->f:[Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/v;->e:[Landroid/view/View;

    aget-object v2, v2, v0

    const v3, 0x7f130464

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f040025

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/twitter/android/v;

    invoke-direct {v1, v0}, Lcom/twitter/android/v;-><init>(Landroid/view/View;)V

    .line 75
    iput p1, v1, Lcom/twitter/android/v;->j:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;Ljava/util/List;ZJIZZ)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;ZJIZZ)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/v;

    .line 85
    iput-wide p6, v1, Lcom/twitter/android/v;->i:J

    .line 86
    move/from16 v0, p8

    iput v0, v1, Lcom/twitter/android/v;->j:I

    .line 87
    iput-object p3, v1, Lcom/twitter/android/v;->k:Ljava/util/List;

    .line 89
    iget-object v2, v1, Lcom/twitter/android/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    if-eqz p5, :cond_0

    .line 92
    iget-object v2, v1, Lcom/twitter/android/v;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lcom/twitter/android/v;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, v1, Lcom/twitter/android/v;->n:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    :goto_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    .line 100
    :goto_1
    if-lez v2, :cond_3

    .line 101
    iget-object v3, v1, Lcom/twitter/android/v;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object v3, v1, Lcom/twitter/android/v;->e:[Landroid/view/View;

    array-length v6, v3

    .line 103
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 104
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 105
    iget-object v2, v1, Lcom/twitter/android/v;->e:[Landroid/view/View;

    aget-object v7, v2, v5

    .line 106
    iget-object v2, v1, Lcom/twitter/android/v;->f:[Landroid/view/View;

    aget-object v2, v2, v5

    check-cast v2, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 107
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/Tweet;

    move/from16 v0, p9

    invoke-static {p0, v2, v3, v0}, Lcom/twitter/android/v;->a(Landroid/content/Context;Lcom/twitter/ui/widget/TypefacesTextView;Lcom/twitter/model/core/Tweet;Z)V

    .line 108
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 96
    :cond_0
    iget-object v2, v1, Lcom/twitter/android/v;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 110
    :goto_3
    if-ge v2, v6, :cond_4

    .line 111
    iget-object v3, v1, Lcom/twitter/android/v;->e:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 112
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 116
    :cond_3
    iget-object v1, v1, Lcom/twitter/android/v;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/ui/widget/TypefacesTextView;Lcom/twitter/model/core/Tweet;Z)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 123
    if-eqz p3, :cond_0

    .line 124
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setGravity(I)V

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method
