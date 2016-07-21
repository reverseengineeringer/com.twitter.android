.class public Lclf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lclv;

.field public final d:F

.field private final e:[F

.field private final f:D


# direct methods
.method public constructor <init>(JJ[FLclv;D)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lclf;->a:J

    .line 26
    iput-wide p3, p0, Lclf;->b:J

    .line 27
    iput-object p6, p0, Lclf;->c:Lclv;

    .line 28
    iput-object p5, p0, Lclf;->e:[F

    .line 29
    iput-wide p7, p0, Lclf;->f:D

    .line 30
    invoke-static {p5}, Lcma;->a([F)F

    move-result v0

    iput v0, p0, Lclf;->d:F

    .line 31
    return-void
.end method

.method public static a(Lclv;Lclc;J)Lclf;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x9

    new-array v6, v0, [F

    .line 37
    const/4 v0, 0x6

    aput v1, v6, v0

    .line 38
    const/4 v0, 0x7

    aput v1, v6, v0

    .line 39
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 41
    const/4 v0, 0x0

    iget-wide v2, p1, Lclc;->h:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 42
    const/4 v0, 0x1

    iget-wide v2, p1, Lclc;->j:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 43
    const/4 v0, 0x2

    iget-wide v2, p1, Lclc;->l:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 45
    const/4 v0, 0x3

    iget-wide v2, p1, Lclc;->i:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 46
    const/4 v0, 0x4

    iget-wide v2, p1, Lclc;->k:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 47
    const/4 v0, 0x5

    iget-wide v2, p1, Lclc;->m:D

    double-to-float v1, v2

    aput v1, v6, v0

    .line 49
    new-instance v1, Lclf;

    iget-wide v2, p1, Lclc;->b:J

    iget-wide v8, p1, Lclc;->g:D

    move-wide v4, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lclf;-><init>(JJ[FLclv;D)V

    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/twitter/util/math/Size;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lclf;->e:[F

    int-to-float v1, p1

    iget-wide v2, p0, Lclf;->f:D

    invoke-static {v0, v1, v2, v3}, Lcma;->a([FFD)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lclf;->e:[F

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcma;->a([FF)F

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lclf;->e:[F

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcma;->b([FF)F

    move-result v0

    return v0
.end method
