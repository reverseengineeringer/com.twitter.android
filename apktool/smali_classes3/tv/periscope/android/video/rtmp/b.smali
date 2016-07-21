.class public Ltv/periscope/android/video/rtmp/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ltv/periscope/android/video/rtmp/n;

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Ltv/periscope/android/video/rtmp/p;


# direct methods
.method public constructor <init>(IILtv/periscope/android/video/rtmp/p;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/b;->d:[B

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    .line 45
    iput-object p3, p0, Ltv/periscope/android/video/rtmp/b;->o:Ltv/periscope/android/video/rtmp/p;

    .line 46
    iput p1, p0, Ltv/periscope/android/video/rtmp/b;->a:I

    .line 47
    iput p2, p0, Ltv/periscope/android/video/rtmp/b;->b:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    .line 49
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/b;->c()V

    .line 50
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    .line 195
    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    .line 196
    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->g:I

    .line 197
    return-void
.end method


# virtual methods
.method public a([BII)Ltv/periscope/android/video/rtmp/n;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 120
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    if-nez v0, :cond_0

    .line 122
    iput-boolean v7, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    if-ge v0, v2, :cond_2

    .line 128
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    sub-int/2addr v0, v2

    .line 129
    if-ge p3, v0, :cond_1

    move v0, p3

    .line 133
    :cond_1
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/b;->d:[B

    iget v3, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    .line 135
    add-int/2addr p2, v0

    .line 136
    sub-int/2addr p3, v0

    .line 139
    :cond_2
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    if-ne v0, v2, :cond_7

    if-lez p3, :cond_7

    .line 141
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->o:Ltv/periscope/android/video/rtmp/p;

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->k:I

    iget v3, p0, Ltv/periscope/android/video/rtmp/b;->a:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/b;->j:I

    iget v5, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ltv/periscope/android/video/rtmp/p;->a(IIII)Ltv/periscope/android/video/rtmp/n;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    .line 144
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iput v6, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 146
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v2

    .line 147
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    iget v3, v2, Ltv/periscope/android/video/rtmp/i;->b:I

    sub-int/2addr v0, v3

    .line 148
    if-ge p3, v0, :cond_8

    .line 152
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Ltv/periscope/android/video/rtmp/i;->a([BII)V

    .line 153
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->g:I

    .line 154
    iget v0, v2, Ltv/periscope/android/video/rtmp/i;->b:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    if-ne v0, v2, :cond_6

    .line 156
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 158
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->d:[B

    invoke-static {v0, v6}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->n:J

    .line 160
    :cond_4
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/b;->h:Z

    if-eqz v0, :cond_5

    .line 162
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->m:J

    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/b;->n:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->m:J

    .line 169
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->m:J

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/rtmp/n;->a(J)V

    .line 170
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->g()V

    .line 171
    iput-boolean v7, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    .line 172
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/b;->c()V

    .line 174
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    .line 175
    iput-object v1, p0, Ltv/periscope/android/video/rtmp/b;->i:Ltv/periscope/android/video/rtmp/n;

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->n:J

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/b;->m:J

    goto :goto_2

    .line 180
    :cond_6
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->b:I

    if-ne p3, v0, :cond_7

    .line 183
    iput v6, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    .line 184
    iput-boolean v7, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    :cond_7
    move-object v0, v1

    .line 188
    goto/16 :goto_0

    :cond_8
    move p3, v0

    goto :goto_1
.end method

.method public a([BIII)Ltv/periscope/android/video/rtmp/n;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 73
    if-ge p4, v5, :cond_5

    .line 75
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/b;->n:J

    .line 76
    add-int/lit8 v0, p2, 0x3

    .line 79
    :goto_0
    const/4 v1, 0x2

    if-ge p4, v1, :cond_1

    .line 81
    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    .line 82
    iget v1, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    const/high16 v2, 0x300000

    if-le v1, v2, :cond_0

    .line 84
    const-string/jumbo v1, "RTMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Message len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    iput v1, p0, Ltv/periscope/android/video/rtmp/b;->k:I

    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 90
    :cond_1
    if-nez p4, :cond_3

    .line 93
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Ltv/periscope/android/video/rtmp/b;->j:I

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    iput-boolean v4, p0, Ltv/periscope/android/video/rtmp/b;->h:Z

    .line 103
    :goto_1
    if-ne p4, v5, :cond_4

    .line 105
    iput v4, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    .line 114
    :cond_2
    :goto_2
    iput-boolean v4, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/b;->h:Z

    goto :goto_1

    .line 107
    :cond_4
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/b;->n:J

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "ChunkReader"

    const-string/jumbo v1, "Extended time"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    .line 111
    iput v4, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    goto :goto_2

    :cond_5
    move v0, p2

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ltv/periscope/android/video/rtmp/b;->b:I

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/b;->c:Z

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->l:I

    iget v1, p0, Ltv/periscope/android/video/rtmp/b;->g:I

    sub-int/2addr v0, v1

    .line 64
    iget v1, p0, Ltv/periscope/android/video/rtmp/b;->b:I

    if-le v0, v1, :cond_0

    .line 66
    iget v0, p0, Ltv/periscope/android/video/rtmp/b;->b:I

    .line 68
    :cond_0
    iget v1, p0, Ltv/periscope/android/video/rtmp/b;->e:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/b;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method
