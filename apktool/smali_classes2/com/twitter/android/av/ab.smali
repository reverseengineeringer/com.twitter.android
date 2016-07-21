.class public abstract Lcom/twitter/android/av/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/ab;->a:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/ab;->b:Landroid/graphics/Rect;

    .line 46
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/ab;->d:Ljava/util/List;

    return-void
.end method

.method public static a(I)Lcom/twitter/android/av/ab;
    .locals 1

    .prologue
    .line 128
    packed-switch p0, :pswitch_data_0

    .line 146
    new-instance v0, Lcom/twitter/android/av/aa;

    invoke-direct {v0}, Lcom/twitter/android/av/aa;-><init>()V

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v0, Lcom/twitter/android/av/ac;

    invoke-direct {v0}, Lcom/twitter/android/av/ac;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/twitter/android/av/aa;

    invoke-direct {v0}, Lcom/twitter/android/av/aa;-><init>()V

    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v0, Lcom/twitter/android/av/y;

    invoke-direct {v0}, Lcom/twitter/android/av/y;-><init>()V

    goto :goto_0

    .line 139
    :pswitch_3
    new-instance v0, Lcom/twitter/android/av/z;

    invoke-direct {v0}, Lcom/twitter/android/av/z;-><init>()V

    goto :goto_0

    .line 142
    :pswitch_4
    new-instance v0, Lcom/twitter/android/av/x;

    invoke-direct {v0}, Lcom/twitter/android/av/x;-><init>()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    return-void
.end method


# virtual methods
.method abstract a()D
.end method

.method protected abstract a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/ab;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    .line 87
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/twitter/android/av/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 91
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/twitter/android/av/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/twitter/android/av/ab;->a(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/twitter/android/av/ab;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/android/av/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/av/ab;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    const v4, 0x38d1b717    # 1.0E-4f

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/ab;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/av/ab;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/twitter/android/av/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/av/ab;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108
    if-lez v2, :cond_3

    invoke-static {v2}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 110
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 111
    iget-object v3, p0, Lcom/twitter/android/av/ab;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 108
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/av/ab;->c()V

    .line 114
    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;II)Z
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/av/ab;->a()D

    move-result-wide v0

    .line 66
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    int-to-double v4, p2

    mul-double/2addr v4, v0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    int-to-double v4, p3

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()I
.end method
