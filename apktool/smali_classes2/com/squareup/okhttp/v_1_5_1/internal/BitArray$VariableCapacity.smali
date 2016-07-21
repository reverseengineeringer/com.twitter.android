.class public final Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;


# instance fields
.field data:[J

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;->data:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;)V

    return-void
.end method

.method private static checkInput(I)I
    .locals 5

    .prologue
    .line 171
    if-gez p0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input must be a positive number: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    return p0
.end method

.method private growToSize(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    new-array v0, p1, [J

    .line 96
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    .line 100
    return-void
.end method

.method private offsetOf(I)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    add-int/2addr v0, p1

    .line 104
    div-int/lit8 v0, v0, 0x40

    .line 105
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 106
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->growToSize(I)V

    .line 108
    :cond_0
    return v0
.end method

.method private shiftOf(I)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x40

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 117
    return-void
.end method

.method public get(I)Z
    .locals 5

    .prologue
    .line 132
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->checkInput(I)I

    .line 133
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v4

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(I)V
    .locals 7

    .prologue
    .line 120
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->checkInput(I)I

    .line 121
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 123
    return-void
.end method

.method public shiftLeft(I)V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->checkInput(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    .line 139
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    if-gez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    div-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [J

    .line 142
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    array-length v4, v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    .line 144
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    rem-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    .line 146
    :cond_0
    return-void
.end method

.method toIntegerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x40

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->start:I

    sub-int/2addr v2, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->toIntegerList()Ljava/util/List;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 152
    if-lez v0, :cond_0

    .line 153
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggle(I)V
    .locals 7

    .prologue
    .line 126
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->checkInput(I)I

    .line 127
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v6

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 129
    return-void
.end method
