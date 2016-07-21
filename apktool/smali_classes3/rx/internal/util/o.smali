.class public final Lrx/internal/util/o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lrx/internal/util/o;-><init>(IF)V

    .line 46
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lrx/internal/util/o;->a:F

    .line 59
    invoke-static {p1}, Ldeg;->a(I)I

    move-result v0

    .line 60
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrx/internal/util/o;->b:I

    .line 61
    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lrx/internal/util/o;->d:I

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 63
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 196
    const v0, -0x61c88647

    mul-int/2addr v0, p0

    .line 197
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lrx/internal/util/o;->c:I

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 162
    return-void
.end method

.method a(I[Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .prologue
    .line 116
    iget v0, p0, Lrx/internal/util/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/util/o;->c:I

    .line 123
    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 125
    :goto_1
    aget-object v1, p2, v0

    .line 126
    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 128
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/o;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    .line 132
    if-gt p1, v0, :cond_2

    if-ge p1, v2, :cond_1

    if-le v2, v0, :cond_3

    .line 138
    :cond_1
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    .line 132
    :cond_2
    if-lt p1, v2, :cond_3

    if-gt v2, v0, :cond_1

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 67
    iget v3, p0, Lrx/internal/util/o;->b:I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/o;->a(I)I

    move-result v0

    and-int/2addr v0, v3

    .line 70
    aget-object v4, v2, v0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 77
    aget-object v4, v2, v0

    .line 78
    if-nez v4, :cond_3

    .line 86
    :cond_1
    aput-object p1, v2, v0

    .line 87
    iget v0, p0, Lrx/internal/util/o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/o;->c:I

    iget v1, p0, Lrx/internal/util/o;->d:I

    if-lt v0, v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lrx/internal/util/o;->b()V

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method b()V
    .locals 9

    .prologue
    .line 166
    iget-object v4, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 167
    array-length v2, v4

    .line 168
    shl-int/lit8 v5, v2, 0x1

    .line 169
    add-int/lit8 v6, v5, -0x1

    .line 171
    new-array v0, v5, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 174
    iget v1, p0, Lrx/internal/util/o;->c:I

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    .line 175
    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    .line 176
    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/o;->a(I)I

    move-result v2

    and-int/2addr v2, v6

    .line 177
    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    .line 179
    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v6

    .line 180
    aget-object v7, v0, v2

    if-nez v7, :cond_1

    .line 185
    :cond_2
    aget-object v7, v4, v1

    aput-object v7, v0, v2

    move v2, v3

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    iput v6, p0, Lrx/internal/util/o;->b:I

    .line 189
    int-to-float v1, v5

    iget v2, p0, Lrx/internal/util/o;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrx/internal/util/o;->d:I

    .line 190
    iput-object v0, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    .line 94
    iget v3, p0, Lrx/internal/util/o;->b:I

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/o;->a(I)I

    move-result v0

    and-int/2addr v0, v3

    .line 96
    aget-object v4, v2, v0

    .line 97
    if-nez v4, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {p0, v0, v2, v3}, Lrx/internal/util/o;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 105
    aget-object v4, v2, v0

    .line 106
    if-nez v4, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {p0, v0, v2, v3}, Lrx/internal/util/o;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lrx/internal/util/o;->e:[Ljava/lang/Object;

    return-object v0
.end method
