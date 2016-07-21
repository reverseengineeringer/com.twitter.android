.class Lcbf;
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

.field private final g:J

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcbe;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcbf;->a:Ljava/util/Collection;

    .line 126
    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcbf;->e:Ljava/util/Collection;

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcbf;->a:Ljava/util/Collection;

    sget-object v1, Lcbf;->e:Ljava/util/Collection;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 137
    iput p1, p0, Lcbf;->f:I

    .line 138
    iput-wide p2, p0, Lcbf;->g:J

    .line 139
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    iget v2, p0, Lcbf;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcbf;->j:I

    .line 144
    iget v2, p2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0xca

    if-ne v2, v3, :cond_0

    .line 145
    iget v2, p0, Lcbf;->j:I

    iget v3, p0, Lcbf;->f:I

    if-le v2, v3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {p1}, Lcbf;->a(Lcom/twitter/internal/network/HttpOperation;)J

    move-result-wide v2

    .line 150
    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    .line 151
    iput-wide v2, p0, Lcbf;->h:J

    .line 152
    iget-wide v2, p0, Lcbf;->h:J

    iget-wide v4, p0, Lcbf;->i:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcbf;->g:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 153
    iget-wide v2, p0, Lcbf;->i:J

    iget-wide v4, p0, Lcbf;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcbf;->i:J

    move v0, v1

    .line 154
    goto :goto_0

    .line 159
    :cond_2
    iput-wide v6, p0, Lcbf;->h:J

    move v0, v1

    .line 160
    goto :goto_0
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
    .line 169
    iget-wide v0, p0, Lcbf;->h:J

    return-wide v0
.end method
