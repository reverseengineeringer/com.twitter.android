.class final Lrx/internal/operators/OperatorZip$Zip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final child:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final childSubscription:Ldfy;

.field emitted:I

.field private requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lddq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddq",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 188
    sget v0, Lrx/internal/util/s;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/OperatorZip$Zip;->a:I

    return-void
.end method

.method public constructor <init>(Lrx/an;Lddq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;",
            "Lddq",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 186
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Ldfy;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 196
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/r;

    .line 197
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lddq;

    .line 198
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Ldfy;

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 199
    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 227
    iget-object v4, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 228
    if-nez v4, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZip$Zip;->getAndIncrement()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_0

    .line 233
    array-length v5, v4

    .line 234
    iget-object v6, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/r;

    .line 235
    iget-object v7, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    :cond_2
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 240
    const/4 v2, 0x1

    move v3, v1

    .line 241
    :goto_2
    if-ge v3, v5, :cond_5

    .line 242
    aget-object v0, v4, v3

    check-cast v0, Lrx/internal/operators/dr;

    iget-object v0, v0, Lrx/internal/operators/dr;->a:Lrx/internal/util/s;

    .line 243
    invoke-virtual {v0}, Lrx/internal/util/s;->i()Ljava/lang/Object;

    move-result-object v9

    .line 245
    if-nez v9, :cond_3

    move v0, v1

    .line 241
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v0, v9}, Lrx/internal/util/s;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 251
    invoke-interface {v6}, Lrx/r;->bv_()V

    .line 254
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {v0, v9}, Lrx/internal/util/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v2

    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    .line 264
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lddq;

    invoke-interface {v0, v8}, Lddq;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lrx/r;->b_(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 267
    iget v0, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    array-length v3, v4

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    .line 274
    check-cast v0, Lrx/internal/operators/dr;

    iget-object v0, v0, Lrx/internal/operators/dr;->a:Lrx/internal/util/s;

    .line 275
    invoke-virtual {v0}, Lrx/internal/util/s;->h()Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Lrx/internal/util/s;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lrx/internal/util/s;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    invoke-interface {v6}, Lrx/r;->bv_()V

    .line 281
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {v0, v6, v8}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 285
    :cond_7
    iget v0, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    sget v2, Lrx/internal/operators/OperatorZip$Zip;->a:I

    if-le v0, v2, :cond_2

    .line 286
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    .line 287
    check-cast v0, Lrx/internal/operators/dr;

    iget v8, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/dr;->b(J)V

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 289
    :cond_8
    iput v1, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    goto/16 :goto_1

    .line 295
    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZip$Zip;->decrementAndGet()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2

    goto/16 :goto_0
.end method

.method public a([Lrx/o;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 204
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 205
    new-instance v3, Lrx/internal/operators/dr;

    invoke-direct {v3, p0}, Lrx/internal/operators/dr;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 206
    aput-object v3, v2, v0

    .line 207
    iget-object v4, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Ldfy;

    invoke-virtual {v4, v3}, Ldfy;->a(Lrx/ao;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    iput-object v2, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 213
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 214
    aget-object v3, p1, v1

    aget-object v0, v2, v1

    check-cast v0, Lrx/internal/operators/dr;

    invoke-virtual {v3, v0}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_1
    return-void
.end method
