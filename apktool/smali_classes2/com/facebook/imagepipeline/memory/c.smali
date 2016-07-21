.class public Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/memory/c;->b()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/c;->a:I

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/b;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/memory/b;

    const/16 v1, 0x180

    sget v2, Lcom/facebook/imagepipeline/memory/c;->a:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/b;-><init>(II)V

    return-object v0
.end method

.method private static b()I
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 28
    int-to-long v2, v0

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 29
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 31
    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
