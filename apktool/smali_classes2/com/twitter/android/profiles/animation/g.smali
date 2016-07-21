.class public Lcom/twitter/android/profiles/animation/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/twitter/android/profiles/animation/f;

.field private final f:I

.field private final g:Lcom/twitter/android/profiles/animation/h;

.field private final h:Lcom/twitter/android/profiles/animation/h;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;IIILcom/twitter/android/profiles/animation/h;Lcom/twitter/android/profiles/animation/h;[FLcom/twitter/android/profiles/animation/f;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/g;->a:Landroid/util/DisplayMetrics;

    .line 52
    iput p2, p0, Lcom/twitter/android/profiles/animation/g;->b:I

    .line 53
    iput p3, p0, Lcom/twitter/android/profiles/animation/g;->c:I

    .line 54
    iput p4, p0, Lcom/twitter/android/profiles/animation/g;->d:I

    .line 55
    iput-object p5, p0, Lcom/twitter/android/profiles/animation/g;->g:Lcom/twitter/android/profiles/animation/h;

    .line 56
    iput-object p6, p0, Lcom/twitter/android/profiles/animation/g;->h:Lcom/twitter/android/profiles/animation/h;

    .line 57
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p4

    iput v0, p0, Lcom/twitter/android/profiles/animation/g;->f:I

    .line 58
    invoke-virtual {p0, p7}, Lcom/twitter/android/profiles/animation/g;->a([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/g;->i:Ljava/util/List;

    .line 59
    iput-object p8, p0, Lcom/twitter/android/profiles/animation/g;->e:Lcom/twitter/android/profiles/animation/f;

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Lcom/twitter/android/profiles/animation/d;
    .locals 4

    .prologue
    .line 82
    iget v0, p0, Lcom/twitter/android/profiles/animation/g;->d:I

    rem-int v0, p2, v0

    .line 83
    iget v1, p0, Lcom/twitter/android/profiles/animation/g;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/profiles/animation/g;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 85
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->i:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/profiles/animation/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/twitter/android/profiles/animation/g;->e:Lcom/twitter/android/profiles/animation/f;

    invoke-virtual {v2, p1}, Lcom/twitter/android/profiles/animation/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/twitter/android/profiles/animation/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/profiles/animation/f;->d(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/profiles/animation/g;->f:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/twitter/android/profiles/animation/f;->e(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/animation/f;->c(I)Lcom/twitter/android/profiles/animation/f;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->e:Lcom/twitter/android/profiles/animation/f;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/animation/f;->a()Lcom/twitter/android/profiles/animation/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/twitter/android/profiles/animation/g;->b:I

    return v0
.end method

.method a([F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/g;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 65
    iget v1, p0, Lcom/twitter/android/profiles/animation/g;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p1, v0

    .line 68
    int-to-float v5, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v2
.end method

.method b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/twitter/android/profiles/animation/g;->c:I

    return v0
.end method

.method public c()Lcom/twitter/android/profiles/animation/d;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->g:Lcom/twitter/android/profiles/animation/h;

    invoke-interface {v0}, Lcom/twitter/android/profiles/animation/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/profiles/animation/g;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/twitter/android/profiles/animation/g;->j:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/profiles/animation/g;->a(Landroid/graphics/drawable/Drawable;I)Lcom/twitter/android/profiles/animation/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/profiles/animation/d;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->h:Lcom/twitter/android/profiles/animation/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/g;->h:Lcom/twitter/android/profiles/animation/h;

    invoke-interface {v0}, Lcom/twitter/android/profiles/animation/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/profiles/animation/g;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/twitter/android/profiles/animation/g;->k:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/profiles/animation/g;->a(Landroid/graphics/drawable/Drawable;I)Lcom/twitter/android/profiles/animation/d;

    move-result-object v0

    goto :goto_0
.end method
