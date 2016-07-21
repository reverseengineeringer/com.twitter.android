.class public Ltv/periscope/android/video/rtmp/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    .line 25
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/c;->d:J

    .line 26
    iput v0, p0, Ltv/periscope/android/video/rtmp/c;->e:I

    .line 27
    iput v0, p0, Ltv/periscope/android/video/rtmp/c;->f:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    .line 32
    iput p1, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    .line 33
    iput p2, p0, Ltv/periscope/android/video/rtmp/c;->b:I

    .line 34
    return-void
.end method

.method private a(I[BI)[B
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    .line 171
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    .line 172
    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 173
    const/4 v0, 0x1

    invoke-static {p2, p3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    return-object v1
.end method

.method private a(Ltv/periscope/android/video/rtmp/n;III[B)[B
    .locals 10

    .prologue
    .line 71
    const/16 v0, 0x12

    new-array v5, v0, [B

    .line 72
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x3

    .line 75
    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->c()I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 77
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    const/16 v3, 0x40

    if-ge v1, v3, :cond_a

    .line 90
    const/4 v1, 0x1

    shl-int/lit8 v3, v0, 0x6

    iget v4, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v2

    .line 106
    iget-wide v6, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    .line 108
    :cond_1
    const-string/jumbo v2, "ChunkSender"

    const-string/jumbo v3, "Ignore negative time delta"

    invoke-static {v2, v3}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    iget-wide v6, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    sub-long/2addr v2, v6

    .line 116
    :cond_3
    iput p2, p0, Ltv/periscope/android/video/rtmp/c;->f:I

    .line 117
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->c()I

    move-result v4

    iput v4, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    .line 118
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v4

    iput v4, p0, Ltv/periscope/android/video/rtmp/c;->e:I

    .line 119
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v6

    iput-wide v6, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    .line 120
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/c;->d:J

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x3

    if-ge v0, v6, :cond_4

    .line 127
    const-wide/32 v6, 0xffffff

    cmp-long v6, v2, v6

    if-lez v6, :cond_c

    .line 128
    const/4 v4, 0x1

    .line 129
    add-int/lit8 v6, v1, 0x1

    const/4 v7, -0x1

    aput-byte v7, v5, v1

    .line 130
    add-int/lit8 v7, v6, 0x1

    const/4 v1, -0x1

    aput-byte v1, v5, v6

    .line 131
    add-int/lit8 v1, v7, 0x1

    const/4 v6, -0x1

    aput-byte v6, v5, v7

    .line 139
    :cond_4
    :goto_2
    const/4 v6, 0x2

    if-ge v0, v6, :cond_5

    .line 141
    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v7, p2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 142
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v7, p2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 143
    add-int/lit8 v6, v1, 0x1

    int-to-byte v7, p2

    aput-byte v7, v5, v1

    .line 144
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 147
    :cond_5
    if-nez v0, :cond_d

    .line 149
    add-int/lit8 v0, v1, 0x1

    iget v6, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 150
    add-int/lit8 v1, v0, 0x1

    iget v6, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 151
    add-int/lit8 v6, v1, 0x1

    iget v0, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 152
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->g:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 155
    :goto_3
    if-eqz v4, :cond_6

    .line 157
    invoke-static {v2, v3, v5, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 158
    add-int/lit8 v0, v0, 0x4

    .line 162
    :cond_6
    add-int v1, v0, p3

    new-array v1, v1, [B

    .line 163
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-static {p5, p4, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object v1

    .line 79
    :cond_7
    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->f:I

    if-ne p2, v1, :cond_8

    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->e:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 81
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 83
    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v6

    iget-wide v8, p0, Ltv/periscope/android/video/rtmp/c;->c:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Ltv/periscope/android/video/rtmp/c;->d:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 92
    :cond_a
    iget v1, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    const/16 v3, 0x140

    if-ge v1, v3, :cond_b

    .line 94
    const/4 v3, 0x1

    shl-int/lit8 v1, v0, 0x6

    or-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    .line 95
    const/4 v1, 0x2

    iget v2, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    add-int/lit8 v2, v2, -0x40

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    goto/16 :goto_1

    .line 99
    :cond_b
    const/4 v1, 0x1

    shl-int/lit8 v3, v0, 0x6

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 100
    iget v2, p0, Ltv/periscope/android/video/rtmp/c;->a:I

    add-int/lit8 v2, v2, -0x40

    .line 101
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 102
    const/4 v1, 0x3

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    goto/16 :goto_1

    .line 133
    :cond_c
    add-int/lit8 v6, v1, 0x1

    const/16 v7, 0x10

    shr-long v8, v2, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 134
    add-int/lit8 v7, v6, 0x1

    const/16 v1, 0x8

    shr-long v8, v2, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 135
    add-int/lit8 v1, v7, 0x1

    long-to-int v6, v2

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Ltv/periscope/android/video/rtmp/n;Ltv/periscope/android/video/rtmp/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget-object v5, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 45
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget v2, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    move v4, v6

    .line 46
    :goto_0
    if-ge v4, v2, :cond_2

    .line 48
    sub-int v3, v2, v4

    .line 49
    iget v0, p0, Ltv/periscope/android/video/rtmp/c;->b:I

    if-le v3, v0, :cond_0

    .line 51
    iget v3, p0, Ltv/periscope/android/video/rtmp/c;->b:I

    .line 54
    :cond_0
    if-nez v4, :cond_1

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/video/rtmp/c;->a(Ltv/periscope/android/video/rtmp/n;III[B)[B

    move-result-object v0

    .line 63
    :goto_1
    array-length v1, v0

    invoke-virtual {p2, v0, v6, v1}, Ltv/periscope/android/video/rtmp/j;->a([BII)V

    .line 64
    add-int/2addr v4, v3

    .line 65
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v3, v5, v4}, Ltv/periscope/android/video/rtmp/c;->a(I[BI)[B

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_2
    return v6
.end method
