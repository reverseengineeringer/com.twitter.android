.class public Lcom/twitter/library/api/upload/internal/f;
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
.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v3, [Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/upload/internal/f;->a:Ljava/util/Collection;

    .line 26
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/upload/internal/f;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/f;-><init>(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/library/api/upload/internal/f;->a:Ljava/util/Collection;

    sget-object v1, Lcom/twitter/library/api/upload/internal/f;->e:Ljava/util/Collection;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 48
    iput p1, p0, Lcom/twitter/library/api/upload/internal/f;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/twitter/library/api/upload/internal/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/library/api/upload/internal/f;->g:I

    .line 61
    iget v1, p2, Lcom/twitter/internal/network/k;->a:I

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/twitter/library/api/upload/internal/f;->g:I

    iget v2, p0, Lcom/twitter/library/api/upload/internal/f;->f:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)J
    .locals 4
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
    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 54
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    return-wide v0
.end method
