.class public final Lcom/twitter/library/service/m;
.super Lcom/twitter/library/service/p;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:J

.field private final g:J

.field private final h:I

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/m;->a:Ljava/util/Collection;

    .line 28
    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/m;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p7, p8}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 83
    iput p1, p0, Lcom/twitter/library/service/m;->h:I

    .line 84
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/m;->f:J

    .line 85
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/m;->g:J

    .line 86
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    iget v1, p0, Lcom/twitter/library/service/m;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/twitter/library/service/m;->i:I

    iget v2, p0, Lcom/twitter/library/service/m;->h:I

    if-lt v1, v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget v1, p0, Lcom/twitter/library/service/m;->i:I

    if-lez v1, :cond_2

    .line 98
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v1, p0, Lcom/twitter/library/service/m;->i:I

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/service/m;->f:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/twitter/library/service/m;->k:J

    .line 102
    :goto_1
    iget v1, p0, Lcom/twitter/library/service/m;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/library/service/m;->i:I

    .line 104
    iget-wide v2, p0, Lcom/twitter/library/service/m;->j:J

    iget-wide v4, p0, Lcom/twitter/library/service/m;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/twitter/library/service/m;->j:J

    .line 105
    iget-wide v2, p0, Lcom/twitter/library/service/m;->k:J

    iget-wide v4, p0, Lcom/twitter/library/service/m;->j:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/twitter/library/service/m;->g:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/library/service/m;->k:J

    goto :goto_1
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/twitter/library/service/m;->k:J

    return-wide v0
.end method
