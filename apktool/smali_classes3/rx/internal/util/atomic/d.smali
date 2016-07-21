.class public final Lrx/internal/util/atomic/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicLong;

.field protected c:I

.field protected d:J

.field protected e:I

.field protected f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/atomic/d;->a:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ldeg;->a(I)I

    move-result v0

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v2, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v1, p0, Lrx/internal/util/atomic/d;->e:I

    .line 54
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/d;->a(I)V

    .line 55
    iput-object v2, p0, Lrx/internal/util/atomic/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v1, p0, Lrx/internal/util/atomic/d;->g:I

    .line 57
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/util/atomic/d;->d:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    return-void
.end method

.method private static a(JI)I
    .locals 2

    .prologue
    .line 243
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lrx/internal/util/atomic/d;->b(I)I

    move-result v0

    return v0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/util/atomic/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-object p1, p0, Lrx/internal/util/atomic/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 147
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v2

    .line 148
    invoke-static {p1, v2}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-static {p1, v2, v0}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 153
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/d;->b(J)V

    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/d;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 215
    div-int/lit8 v0, p1, 0x4

    sget v1, Lrx/internal/util/atomic/d;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrx/internal/util/atomic/d;->c:I

    .line 216
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lrx/internal/util/atomic/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 236
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 250
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 102
    iput-object v1, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    add-long v2, p2, p6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/util/atomic/d;->d:J

    .line 104
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 106
    sget-object v0, Lrx/internal/util/atomic/d;->j:Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 108
    add-long v0, p2, v4

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/d;->a(J)V

    .line 109
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/d;->b(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 94
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/d;->a(J)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 246
    return p0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lrx/internal/util/atomic/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lrx/internal/util/atomic/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 186
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v0

    .line 187
    invoke-static {p1, v0}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lrx/internal/util/atomic/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 240
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrx/internal/util/atomic/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lrx/internal/util/atomic/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x2

    .line 324
    iget-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 325
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v2

    .line 326
    iget v1, p0, Lrx/internal/util/atomic/d;->e:I

    .line 328
    add-long v4, v2, v6

    invoke-static {v4, v5, v1}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v4

    .line 330
    invoke-static {v0, v4}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 331
    invoke-static {v2, v3, v1}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v1

    .line 332
    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4, p2}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 333
    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 334
    add-long v0, v2, v6

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/d;->a(J)V

    .line 350
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 337
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 338
    iput-object v5, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 340
    invoke-static {v2, v3, v1}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v1

    .line 341
    add-int/lit8 v4, v1, 0x1

    invoke-static {v5, v4, p2}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 342
    invoke-static {v5, v1, p1}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 343
    invoke-direct {p0, v0, v5}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 345
    sget-object v4, Lrx/internal/util/atomic/d;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 347
    add-long v0, v2, v6

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/d;->a(J)V

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 180
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 211
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    invoke-direct/range {p0 .. p0}, Lrx/internal/util/atomic/d;->c()J

    move-result-wide v6

    .line 72
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/util/atomic/d;->e:I

    .line 73
    invoke-static {v6, v7, v2}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v8

    .line 74
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrx/internal/util/atomic/d;->d:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    .line 87
    :goto_0
    return v2

    .line 77
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lrx/internal/util/atomic/d;->c:I

    .line 79
    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v5

    .line 80
    invoke-static {v4, v5}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 81
    int-to-long v2, v3

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx/internal/util/atomic/d;->d:J

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v3

    invoke-static {v4, v3}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 86
    :cond_2
    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    move-object v11, v4

    move-wide v12, v6

    move v14, v8

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v17}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 87
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v1, p0, Lrx/internal/util/atomic/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 167
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->d()J

    move-result-wide v2

    .line 168
    iget v4, p0, Lrx/internal/util/atomic/d;->g:I

    .line 169
    invoke-static {v2, v3, v4}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v0

    .line 170
    invoke-static {v1, v0}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    sget-object v5, Lrx/internal/util/atomic/d;->j:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    .line 172
    invoke-direct {p0, v1}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v4}, Lrx/internal/util/atomic/d;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v3, p0, Lrx/internal/util/atomic/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->d()J

    move-result-wide v4

    .line 129
    iget v6, p0, Lrx/internal/util/atomic/d;->g:I

    .line 130
    invoke-static {v4, v5, v6}, Lrx/internal/util/atomic/d;->a(JI)I

    move-result v7

    .line 131
    invoke-static {v3, v7}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 132
    sget-object v2, Lrx/internal/util/atomic/d;->j:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 134
    invoke-static {v3, v7, v1}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 135
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/d;->b(J)V

    .line 141
    :goto_1
    return-object v0

    .line 132
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 137
    :cond_1
    if-eqz v2, :cond_2

    .line 138
    invoke-direct {p0, v3}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5, v6}, Lrx/internal/util/atomic/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 141
    goto :goto_1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 198
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->b()J

    move-result-wide v0

    .line 201
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v4

    .line 202
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->b()J

    move-result-wide v2

    .line 203
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 206
    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
