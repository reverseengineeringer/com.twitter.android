.class Lamj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private final e:[Lcom/twitter/internal/android/widget/TypefacesSpan;

.field private final f:[Lcom/twitter/internal/android/widget/TypefacesSpan;


# direct methods
.method constructor <init>(I[I[I[Lcom/twitter/internal/android/widget/TypefacesSpan;[Lcom/twitter/internal/android/widget/TypefacesSpan;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lamj;->a:I

    .line 35
    iput-object p2, p0, Lamj;->c:[I

    .line 36
    iput-object p3, p0, Lamj;->d:[I

    .line 37
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamj;->b:I

    .line 38
    iput-object p4, p0, Lamj;->e:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 39
    iput-object p5, p0, Lamj;->f:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 40
    return-void
.end method

.method private a(ZI)I
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lamj;->d:[I

    .line 109
    :goto_0
    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lamj;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 110
    array-length v2, v0

    if-le v2, v1, :cond_1

    aget v0, v0, v1

    :goto_1
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lamj;->c:[I

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/util/List;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-static {p2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget v0, p0, Lamj;->b:I

    if-le p3, v0, :cond_1

    .line 73
    iget v0, p0, Lamj;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 78
    :goto_1
    sub-int v5, p3, v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 81
    :goto_2
    if-ge v4, v1, :cond_2

    .line 82
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lamj;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    if-lez v5, :cond_3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    if-le p4, v2, :cond_6

    move v0, v2

    .line 90
    :goto_3
    if-eqz v0, :cond_4

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    if-eqz p5, :cond_5

    .line 95
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    invoke-direct {p0, v0, p3}, Lamj;->a(ZI)I

    move-result v0

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/twitter/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 102
    if-gt v1, v2, :cond_7

    if-nez v5, :cond_7

    move v0, v2

    .line 103
    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lamj;->e:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 104
    :goto_5
    const/16 v1, 0x22

    invoke-static {v0, v4, v1}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;C)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 89
    goto :goto_3

    :cond_7
    move v0, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v0, p0, Lamj;->f:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    goto :goto_5
.end method
