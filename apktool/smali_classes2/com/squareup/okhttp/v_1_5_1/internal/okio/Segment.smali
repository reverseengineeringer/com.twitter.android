.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final SIZE:I = 0x800


# instance fields
.field final data:[B

.field limit:I

.field next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

.field pos:I

.field prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    return-void
.end method


# virtual methods
.method public compact()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;I)V

    .line 114
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 115
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0
.end method

.method public pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 55
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 56
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 57
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 58
    return-object v0

    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public push(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;
    .locals 1

    .prologue
    .line 66
    iput-object p0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 67
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object p1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 69
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 70
    return-object p1
.end method

.method public split(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;
    .locals 6

    .prologue
    .line 82
    .line 83
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 84
    if-lez p1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87
    :cond_1
    if-ge p1, v0, :cond_2

    .line 89
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 92
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 93
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->push(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-object p0, v0

    .line 102
    :goto_0
    return-object p0

    .line 97
    :cond_2
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v3, p1

    iget-object v4, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v5, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 100
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 101
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->push(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_0
.end method

.method public writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;I)V
    .locals 6

    .prologue
    const/16 v2, 0x800

    const/4 v5, 0x0

    .line 122
    iget v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 124
    :cond_0
    iget v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_1

    .line 126
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 128
    iput v5, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 133
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 134
    return-void
.end method
