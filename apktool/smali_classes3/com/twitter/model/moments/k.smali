.class public Lcom/twitter/model/moments/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/moments/k;


# instance fields
.field public final c:Lcom/twitter/model/moments/g;

.field public final d:Lcom/twitter/model/moments/g;

.field public final e:Lcom/twitter/model/moments/g;

.field public final f:Lcom/twitter/model/moments/g;

.field public final g:Lcom/twitter/util/math/Size;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/moments/n;

    invoke-direct {v0}, Lcom/twitter/model/moments/n;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    .line 23
    new-instance v0, Lcom/twitter/model/moments/m;

    invoke-direct {v0}, Lcom/twitter/model/moments/m;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/moments/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    sput-object v0, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;ZLcom/twitter/util/math/Size;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    .line 45
    iput-object p2, p0, Lcom/twitter/model/moments/k;->d:Lcom/twitter/model/moments/g;

    .line 46
    iput-object p3, p0, Lcom/twitter/model/moments/k;->e:Lcom/twitter/model/moments/g;

    .line 47
    iput-object p4, p0, Lcom/twitter/model/moments/k;->f:Lcom/twitter/model/moments/g;

    .line 48
    iput-boolean p5, p0, Lcom/twitter/model/moments/k;->h:Z

    .line 49
    iput-object p6, p0, Lcom/twitter/model/moments/k;->g:Lcom/twitter/util/math/Size;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;ZLcom/twitter/util/math/Size;Lcom/twitter/model/moments/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/twitter/model/moments/k;-><init>(Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;ZLcom/twitter/util/math/Size;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/twitter/model/moments/m;->a:Lcom/twitter/model/moments/i;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/moments/m;->b:Lcom/twitter/model/moments/i;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/twitter/model/moments/k;->d:Lcom/twitter/model/moments/g;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/moments/m;->c:Lcom/twitter/model/moments/i;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/twitter/model/moments/k;->e:Lcom/twitter/model/moments/g;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/moments/m;->d:Lcom/twitter/model/moments/i;

    if-nez v0, :cond_3

    :goto_3
    iput-object v1, p0, Lcom/twitter/model/moments/k;->f:Lcom/twitter/model/moments/g;

    .line 37
    iget-boolean v0, p1, Lcom/twitter/model/moments/m;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/k;->h:Z

    .line 38
    iget-object v0, p1, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/moments/k;->g:Lcom/twitter/util/math/Size;

    .line 39
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/moments/m;->a:Lcom/twitter/model/moments/i;

    invoke-virtual {v0}, Lcom/twitter/model/moments/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/g;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/moments/m;->b:Lcom/twitter/model/moments/i;

    invoke-virtual {v0}, Lcom/twitter/model/moments/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/g;

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/moments/m;->c:Lcom/twitter/model/moments/i;

    invoke-virtual {v0}, Lcom/twitter/model/moments/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/g;

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/moments/m;->d:Lcom/twitter/model/moments/i;

    invoke-virtual {v0}, Lcom/twitter/model/moments/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/g;

    move-object v1, v0

    goto :goto_3
.end method

.method private static varargs a(F[Lcom/twitter/model/moments/g;)Lcom/twitter/model/moments/g;
    .locals 7

    .prologue
    .line 71
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    const/4 v1, 0x0

    .line 73
    array-length v5, p1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p1, v4

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/twitter/model/moments/g;->b()F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 76
    cmpg-float v6, v2, v3

    if-gez v6, :cond_1

    move v1, v2

    .line 73
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 82
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/g;
    .locals 1

    .prologue
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    goto :goto_0

    .line 62
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 63
    new-array v0, v4, [Lcom/twitter/model/moments/g;

    iget-object v1, p0, Lcom/twitter/model/moments/k;->f:Lcom/twitter/model/moments/g;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/twitter/model/moments/k;->a(F[Lcom/twitter/model/moments/g;)Lcom/twitter/model/moments/g;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/moments/g;

    iget-object v1, p0, Lcom/twitter/model/moments/k;->e:Lcom/twitter/model/moments/g;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/twitter/model/moments/k;->d:Lcom/twitter/model/moments/g;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/twitter/model/moments/k;->a(F[Lcom/twitter/model/moments/g;)Lcom/twitter/model/moments/g;

    move-result-object v0

    goto :goto_0
.end method
