.class public Lakd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Landroid/view/View;

.field private final c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Lakj;

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILakj;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakd;->g:Z

    .line 57
    iput-object p1, p0, Lakd;->b:Landroid/view/View;

    .line 58
    iput p2, p0, Lakd;->c:I

    .line 59
    iput-object p3, p0, Lakd;->d:Lakj;

    .line 60
    iput p4, p0, Lakd;->a:I

    .line 61
    return-void
.end method

.method static synthetic a(Lakd;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lakd;->a:I

    return v0
.end method

.method static synthetic a(Lakd;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lakd;->e:I

    return p1
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Lakd;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lakd;

    const v1, 0x7f120023

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lakj;

    invoke-direct {v2}, Lakj;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lakd;-><init>(Landroid/view/View;ILakj;I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lais;)Lakd;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lakd;

    const v1, 0x7f120023

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lakj;

    invoke-direct {v2}, Lakj;-><init>()V

    invoke-virtual {p2}, Lais;->b()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lakd;-><init>(Landroid/view/View;ILakj;I)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lais;Z)Lakd;
    .locals 1

    .prologue
    .line 37
    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lakd;->a(Landroid/view/View;Landroid/content/Context;Lais;)Lakd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lakd;->a(Landroid/view/View;Landroid/content/Context;)Lakd;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lakd;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lakd;->f:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lakd;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lakd;->e:I

    return v0
.end method

.method static synthetic c(Lakd;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lakd;->c:I

    return v0
.end method

.method private c()Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddk",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Lakd;)V

    return-object v0
.end method

.method static synthetic d(Lakd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lakd;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lakd;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lakd;->g:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lakd;->d:Lakj;

    iget v1, p0, Lakd;->c:I

    invoke-virtual {v0, p1, v1}, Lakj;->a(Landroid/graphics/Bitmap;I)Lrx/w;

    move-result-object v0

    invoke-direct {p0}, Lakd;->c()Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lakd;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lakd;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakd;->g:Z

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lakd;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lakd;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakd;->g:Z

    .line 106
    return-void
.end method
