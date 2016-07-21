.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->b:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 41
    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 43
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 45
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    return-void
.end method

.method public static b(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method private g()[F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v0, :cond_0

    .line 154
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->g()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    return-object p0
.end method

.method public a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->g()[F

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    .line 90
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 91
    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    .line 92
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    .line 93
    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 143
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 144
    return-object p0
.end method

.method public a(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lbx;->a(ZLjava/lang/Object;)V

    .line 191
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 192
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 193
    return-object p0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 55
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    return v0
.end method

.method public b()[F
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method

.method public c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    return v0
.end method
