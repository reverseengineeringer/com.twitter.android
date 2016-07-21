.class public final enum Lcom/twitter/media/util/ImageOrientation;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/util/ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum b:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum c:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum d:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum e:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum f:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum g:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum h:Lcom/twitter/media/util/ImageOrientation;

.field public static final enum i:Lcom/twitter/media/util/ImageOrientation;

.field private static final j:Lcom/twitter/util/collection/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/k",
            "<",
            "Lcom/twitter/media/util/ImageOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/twitter/media/util/ImageOrientation;


# instance fields
.field public final degrees:I

.field public final exifOrientation:I

.field public final flipped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v1, "UNDEFINED"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    .line 18
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "NORMAL"

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    .line 20
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "FLIP_HORIZONTAL"

    move v5, v10

    move v6, v9

    move v7, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->c:Lcom/twitter/media/util/ImageOrientation;

    .line 21
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "ROTATE_180"

    const/16 v7, 0xb4

    move v5, v11

    move v6, v2

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->d:Lcom/twitter/media/util/ImageOrientation;

    .line 23
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "FLIP_VERTICAL"

    const/16 v7, 0xb4

    move v5, v12

    move v6, v9

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->e:Lcom/twitter/media/util/ImageOrientation;

    .line 25
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "TRANSPOSE"

    const/4 v5, 0x5

    const/16 v7, 0x5a

    const/4 v8, 0x5

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->f:Lcom/twitter/media/util/ImageOrientation;

    .line 27
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "ROTATE_90"

    const/4 v5, 0x6

    const/16 v7, 0x5a

    const/4 v8, 0x6

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->g:Lcom/twitter/media/util/ImageOrientation;

    .line 29
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "TRANSVERSE"

    const/4 v5, 0x7

    const/16 v7, 0x10e

    const/4 v8, 0x7

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->h:Lcom/twitter/media/util/ImageOrientation;

    .line 30
    new-instance v3, Lcom/twitter/media/util/ImageOrientation;

    const-string/jumbo v4, "ROTATE_270"

    const/16 v5, 0x8

    const/16 v7, 0x10e

    const/16 v8, 0x8

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/util/ImageOrientation;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lcom/twitter/media/util/ImageOrientation;->i:Lcom/twitter/media/util/ImageOrientation;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/twitter/media/util/ImageOrientation;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    aput-object v1, v0, v9

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->c:Lcom/twitter/media/util/ImageOrientation;

    aput-object v1, v0, v10

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->d:Lcom/twitter/media/util/ImageOrientation;

    aput-object v1, v0, v11

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->e:Lcom/twitter/media/util/ImageOrientation;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lcom/twitter/media/util/ImageOrientation;->f:Lcom/twitter/media/util/ImageOrientation;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/twitter/media/util/ImageOrientation;->g:Lcom/twitter/media/util/ImageOrientation;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/twitter/media/util/ImageOrientation;->h:Lcom/twitter/media/util/ImageOrientation;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/twitter/media/util/ImageOrientation;->i:Lcom/twitter/media/util/ImageOrientation;

    aput-object v3, v0, v1

    sput-object v0, Lcom/twitter/media/util/ImageOrientation;->k:[Lcom/twitter/media/util/ImageOrientation;

    .line 32
    new-instance v0, Lcom/twitter/util/collection/k;

    invoke-direct {v0}, Lcom/twitter/util/collection/k;-><init>()V

    sput-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    .line 40
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v9, v1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->c:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v10, v1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->d:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v11, v1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->e:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v12, v1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->f:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->g:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->h:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->i:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-boolean p3, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    .line 53
    iput p4, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    .line 54
    iput p5, p0, Lcom/twitter/media/util/ImageOrientation;->exifOrientation:I

    .line 55
    return-void
.end method

.method public static a(I)Lcom/twitter/media/util/ImageOrientation;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/media/util/ImageOrientation;->a(IZ)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static a(IZ)Lcom/twitter/media/util/ImageOrientation;
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x168

    invoke-static {p0, v0}, Lcom/twitter/util/math/b;->a(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 78
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->c:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    .line 69
    :sswitch_1
    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->f:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->g:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    .line 72
    :sswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->e:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->d:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    .line 75
    :sswitch_3
    if-eqz p1, :cond_3

    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->h:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->i:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(I)Lcom/twitter/media/util/ImageOrientation;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->j:Lcom/twitter/util/collection/k;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/util/ImageOrientation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/util/ImageOrientation;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/twitter/media/util/ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/util/ImageOrientation;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/util/ImageOrientation;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->k:[Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0}, [Lcom/twitter/media/util/ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/util/ImageOrientation;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    iget-boolean v1, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    if-eqz v1, :cond_1

    .line 99
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    :cond_1
    iget v1, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 117
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-object p1

    .line 120
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    iget-boolean v0, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    if-eqz v0, :cond_1

    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 124
    :cond_1
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-object p1, v0

    .line 127
    goto :goto_0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 133
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/math/c;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/twitter/media/util/ImageOrientation;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/RectF;)Lcom/twitter/util/math/c;

    move-result-object p1

    goto :goto_0
.end method

.method public b()Lcom/twitter/media/util/ImageOrientation;
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    neg-int v0, v0

    iget-boolean v1, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    invoke-static {v0, v1}, Lcom/twitter/media/util/ImageOrientation;->a(IZ)Lcom/twitter/media/util/ImageOrientation;

    move-result-object p0

    goto :goto_0
.end method

.method public c(I)Lcom/twitter/media/util/ImageOrientation;
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lcom/twitter/media/util/ImageOrientation;->flipped:Z

    invoke-static {v0, v1}, Lcom/twitter/media/util/ImageOrientation;->a(IZ)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    return-object v0
.end method
