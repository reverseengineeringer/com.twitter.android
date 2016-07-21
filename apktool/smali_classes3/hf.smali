.class public Lhf;
.super Lhb;
.source "Twttr"


# static fields
.field static final n:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field protected final o:Ljava/io/OutputStream;

.field protected p:[B

.field protected q:I

.field protected final r:I

.field protected final s:I

.field protected t:[C

.field protected final u:I

.field protected v:Z

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->h()[B

    move-result-object v0

    sput-object v0, Lhf;->n:[B

    .line 32
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhf;->x:[B

    .line 33
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhf;->y:[B

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lhf;->z:[B

    return-void

    .line 32
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 34
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lhb;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;)V

    .line 57
    iput v1, p0, Lhf;->q:I

    .line 116
    iput-object p4, p0, Lhf;->o:Ljava/io/OutputStream;

    .line 117
    iput-boolean v0, p0, Lhf;->v:Z

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->f()[B

    move-result-object v2

    iput-object v2, p0, Lhf;->p:[B

    .line 119
    iget-object v2, p0, Lhf;->p:[B

    array-length v2, v2

    iput v2, p0, Lhf;->r:I

    .line 125
    iget v2, p0, Lhf;->r:I

    shr-int/lit8 v2, v2, 0x3

    iput v2, p0, Lhf;->s:I

    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->h()[C

    move-result-object v2

    iput-object v2, p0, Lhf;->t:[C

    .line 127
    iget-object v2, p0, Lhf;->t:[C

    array-length v2, v2

    iput v2, p0, Lhf;->u:I

    .line 130
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v2}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const/16 v2, 0x7f

    invoke-virtual {p0, v2}, Lhf;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 133
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lhf;->w:Z

    .line 134
    return-void

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method private final a(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1747
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    .line 1748
    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 1750
    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    .line 1751
    :cond_0
    const-string/jumbo v0, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, v0}, Lhf;->f(Ljava/lang/String;)V

    .line 1753
    :cond_1
    aget-char v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lhf;->b(II)V

    .line 1754
    add-int/lit8 p3, p3, 0x1

    .line 1761
    :goto_0
    return p3

    .line 1757
    :cond_2
    iget-object v0, p0, Lhf;->p:[B

    .line 1758
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1759
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1760
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private final a([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1441
    array-length v1, p4

    .line 1442
    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    .line 1443
    iput p2, p0, Lhf;->q:I

    .line 1444
    invoke-virtual {p0}, Lhf;->i()V

    .line 1445
    iget v0, p0, Lhf;->q:I

    .line 1446
    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 1447
    iget-object v2, p0, Lhf;->o:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1458
    :cond_0
    :goto_0
    return v0

    .line 1450
    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    add-int/2addr v0, v1

    .line 1454
    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    .line 1455
    invoke-virtual {p0}, Lhf;->i()V

    .line 1456
    iget v0, p0, Lhf;->q:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private final a([BILcom/fasterxml/jackson/core/d;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1427
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v4

    .line 1428
    array-length v0, v4

    .line 1429
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 1430
    iget v3, p0, Lhf;->r:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhf;->a([BII[BI)I

    move-result v0

    .line 1434
    :goto_0
    return v0

    .line 1433
    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1434
    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 922
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 923
    invoke-virtual {p0}, Lhf;->i()V

    .line 925
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->c(Ljava/lang/String;)V

    .line 927
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_1

    .line 928
    invoke-virtual {p0}, Lhf;->i()V

    .line 930
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 931
    return-void
.end method

.method private final a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1113
    array-length v0, p1

    .line 1114
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_0

    .line 1115
    invoke-virtual {p0}, Lhf;->i()V

    .line 1117
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1118
    iget-object v1, p0, Lhf;->o:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1124
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v1, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    iget v1, p0, Lhf;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lhf;->q:I

    goto :goto_0
.end method

.method private final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 836
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 837
    invoke-virtual {p0}, Lhf;->i()V

    .line 839
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 840
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(J[BI)I

    move-result v0

    iput v0, p0, Lhf;->q:I

    .line 841
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 842
    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x22

    const/4 v1, 0x0

    .line 1155
    if-eqz p2, :cond_1

    .line 1156
    iget v0, p0, Lhf;->q:I

    iget v2, p0, Lhf;->r:I

    if-lt v0, v2, :cond_0

    .line 1157
    invoke-virtual {p0}, Lhf;->i()V

    .line 1159
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    aput-byte v7, v0, v2

    .line 1162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1164
    iget-object v3, p0, Lhf;->t:[C

    move v2, v0

    move v0, v1

    .line 1166
    :goto_0
    if-lez v2, :cond_3

    .line 1167
    iget v4, p0, Lhf;->s:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1168
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1169
    iget v5, p0, Lhf;->q:I

    add-int/2addr v5, v4

    iget v6, p0, Lhf;->r:I

    if-le v5, v6, :cond_2

    .line 1170
    invoke-virtual {p0}, Lhf;->i()V

    .line 1172
    :cond_2
    invoke-direct {p0, v3, v1, v4}, Lhf;->e([CII)V

    .line 1173
    add-int/2addr v0, v4

    .line 1174
    sub-int/2addr v2, v4

    .line 1175
    goto :goto_0

    .line 1177
    :cond_3
    if-eqz p2, :cond_5

    .line 1178
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_4

    .line 1179
    invoke-virtual {p0}, Lhf;->i()V

    .line 1181
    :cond_4
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v7, v0, v1

    .line 1183
    :cond_5
    return-void
.end method

.method private b([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 453
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lhf;->i()V

    .line 456
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 457
    iget-object v0, p0, Lhf;->t:[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lhf;->d([CII)V

    .line 458
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Lhf;->i()V

    .line 461
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 462
    return-void
.end method

.method private final c(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1789
    iget-object v1, p0, Lhf;->p:[B

    .line 1790
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 1791
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1792
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1794
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lhf;->n:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1795
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lhf;->n:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1796
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lhf;->n:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 1797
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lhf;->n:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 1803
    :goto_0
    return v0

    .line 1799
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 1800
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1801
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 810
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 811
    invoke-virtual {p0}, Lhf;->i()V

    .line 813
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 814
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(I[BI)I

    move-result v0

    iput v0, p0, Lhf;->q:I

    .line 815
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v3, v0, v1

    .line 816
    return-void
.end method

.method private final c([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 669
    iget v2, p0, Lhf;->r:I

    .line 670
    iget-object v3, p0, Lhf;->p:[B

    move v0, p2

    .line 673
    :goto_0
    if-ge v0, p3, :cond_4

    .line 676
    :cond_0
    aget-char v1, p1, v0

    .line 677
    const/16 v4, 0x80

    if-lt v1, v4, :cond_2

    .line 689
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v1, v1, 0x3

    iget v4, p0, Lhf;->r:I

    if-lt v1, v4, :cond_1

    .line 690
    invoke-virtual {p0}, Lhf;->i()V

    .line 692
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    .line 693
    const/16 v4, 0x800

    if-ge v0, v4, :cond_5

    .line 694
    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 695
    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v0, v1

    goto :goto_0

    .line 681
    :cond_2
    iget v4, p0, Lhf;->q:I

    if-lt v4, v2, :cond_3

    .line 682
    invoke-virtual {p0}, Lhf;->i()V

    .line 684
    :cond_3
    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 685
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    .line 700
    :cond_4
    return-void

    .line 697
    :cond_5
    invoke-direct {p0, v0, p1, v1, p3}, Lhf;->a(I[CII)I

    move-result v0

    goto :goto_0
.end method

.method private d(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x30

    .line 1823
    iget-object v1, p0, Lhf;->p:[B

    .line 1824
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1825
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1826
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 1827
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 1828
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lhf;->n:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 1829
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lhf;->n:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 1830
    and-int/lit16 p1, p1, 0xff

    .line 1836
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lhf;->n:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1837
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lhf;->n:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1838
    return v0

    .line 1832
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 1833
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private final d([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1195
    :cond_0
    iget v0, p0, Lhf;->s:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1196
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_1

    .line 1197
    invoke-virtual {p0}, Lhf;->i()V

    .line 1199
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lhf;->e([CII)V

    .line 1200
    add-int/2addr p2, v0

    .line 1201
    sub-int/2addr p3, v0

    .line 1202
    if-gtz p3, :cond_0

    .line 1203
    return-void
.end method

.method private final e([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1225
    add-int v2, p3, p2

    .line 1227
    iget v0, p0, Lhf;->q:I

    .line 1228
    iget-object v3, p0, Lhf;->p:[B

    .line 1229
    iget-object v4, p0, Lhf;->j:[I

    .line 1231
    :goto_0
    if-ge p2, v2, :cond_0

    .line 1232
    aget-char v5, p1, p2

    .line 1234
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    .line 1240
    :cond_0
    iput v0, p0, Lhf;->q:I

    .line 1241
    if-ge p2, v2, :cond_1

    .line 1243
    iget-object v0, p0, Lhf;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_3

    .line 1244
    invoke-direct {p0, p1, p2, v2}, Lhf;->h([CII)V

    .line 1253
    :cond_1
    :goto_1
    return-void

    .line 1237
    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 1238
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1239
    goto :goto_0

    .line 1246
    :cond_3
    iget v0, p0, Lhf;->k:I

    if-nez v0, :cond_4

    .line 1247
    invoke-direct {p0, p1, p2, v2}, Lhf;->f([CII)V

    goto :goto_1

    .line 1249
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lhf;->g([CII)V

    goto :goto_1
.end method

.method private final f([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1263
    iget v0, p0, Lhf;->q:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lhf;->r:I

    if-le v0, v1, :cond_0

    .line 1264
    invoke-virtual {p0}, Lhf;->i()V

    .line 1267
    :cond_0
    iget v0, p0, Lhf;->q:I

    .line 1269
    iget-object v3, p0, Lhf;->p:[B

    .line 1270
    iget-object v4, p0, Lhf;->j:[I

    .line 1272
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1273
    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    .line 1274
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    .line 1275
    aget v1, v4, v5

    if-nez v1, :cond_1

    .line 1276
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    .line 1277
    goto :goto_0

    .line 1279
    :cond_1
    aget v1, v4, v5

    .line 1280
    if-lez v1, :cond_2

    .line 1281
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    .line 1282
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    .line 1285
    :cond_2
    invoke-direct {p0, v5, v0}, Lhf;->d(II)I

    move-result v0

    move p2, v2

    .line 1287
    goto :goto_0

    .line 1289
    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    .line 1290
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1291
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    .line 1295
    goto :goto_0

    .line 1293
    :cond_4
    invoke-direct {p0, v5, v0}, Lhf;->c(II)I

    move-result v0

    goto :goto_1

    .line 1296
    :cond_5
    iput v0, p0, Lhf;->q:I

    .line 1297
    return-void
.end method

.method private final g([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1314
    iget v0, p0, Lhf;->q:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lhf;->r:I

    if-le v0, v1, :cond_0

    .line 1315
    invoke-virtual {p0}, Lhf;->i()V

    .line 1318
    :cond_0
    iget v0, p0, Lhf;->q:I

    .line 1320
    iget-object v3, p0, Lhf;->p:[B

    .line 1321
    iget-object v4, p0, Lhf;->j:[I

    .line 1322
    iget v5, p0, Lhf;->k:I

    .line 1324
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1325
    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    .line 1326
    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    .line 1327
    aget v1, v4, v6

    if-nez v1, :cond_1

    .line 1328
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1329
    goto :goto_0

    .line 1331
    :cond_1
    aget v1, v4, v6

    .line 1332
    if-lez v1, :cond_2

    .line 1333
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1334
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    .line 1337
    :cond_2
    invoke-direct {p0, v6, v0}, Lhf;->d(II)I

    move-result v0

    move p2, v2

    .line 1339
    goto :goto_0

    .line 1341
    :cond_3
    if-le v6, v5, :cond_4

    .line 1342
    invoke-direct {p0, v6, v0}, Lhf;->d(II)I

    move-result v0

    move p2, v2

    .line 1343
    goto :goto_0

    .line 1345
    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    .line 1346
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 1347
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    .line 1351
    goto :goto_0

    .line 1349
    :cond_5
    invoke-direct {p0, v6, v0}, Lhf;->c(II)I

    move-result v0

    goto :goto_1

    .line 1352
    :cond_6
    iput v0, p0, Lhf;->q:I

    .line 1353
    return-void
.end method

.method private final h([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1370
    iget v0, p0, Lhf;->q:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lhf;->r:I

    if-le v0, v1, :cond_0

    .line 1371
    invoke-virtual {p0}, Lhf;->i()V

    .line 1373
    :cond_0
    iget v1, p0, Lhf;->q:I

    .line 1375
    iget-object v4, p0, Lhf;->p:[B

    .line 1376
    iget-object v5, p0, Lhf;->j:[I

    .line 1378
    iget v0, p0, Lhf;->k:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    .line 1379
    :goto_0
    iget-object v6, p0, Lhf;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1381
    :goto_1
    if-ge p2, p3, :cond_a

    .line 1382
    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    .line 1383
    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    .line 1384
    aget v2, v5, v7

    if-nez v2, :cond_2

    .line 1385
    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    .line 1386
    goto :goto_1

    .line 1378
    :cond_1
    iget v0, p0, Lhf;->k:I

    goto :goto_0

    .line 1388
    :cond_2
    aget v2, v5, v7

    .line 1389
    if-lez v2, :cond_3

    .line 1390
    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    .line 1391
    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    .line 1392
    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    .line 1393
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    .line 1394
    if-nez v2, :cond_4

    .line 1395
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", although was supposed to have one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lhf;->f(Ljava/lang/String;)V

    .line 1398
    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lhf;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    .line 1399
    goto :goto_1

    .line 1401
    :cond_5
    invoke-direct {p0, v7, v1}, Lhf;->d(II)I

    move-result v1

    move p2, v3

    .line 1403
    goto :goto_1

    .line 1405
    :cond_6
    if-le v7, v0, :cond_7

    .line 1406
    invoke-direct {p0, v7, v1}, Lhf;->d(II)I

    move-result v1

    move p2, v3

    .line 1407
    goto :goto_1

    .line 1409
    :cond_7
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    .line 1410
    if-eqz v2, :cond_8

    .line 1411
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lhf;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    .line 1412
    goto :goto_1

    .line 1414
    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    .line 1415
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    .line 1416
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    .line 1420
    goto/16 :goto_1

    .line 1418
    :cond_9
    invoke-direct {p0, v7, v1}, Lhf;->c(II)I

    move-result v1

    goto :goto_2

    .line 1421
    :cond_a
    iput v1, p0, Lhf;->q:I

    .line 1422
    return-void
.end method

.method private final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1808
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 1809
    invoke-virtual {p0}, Lhf;->i()V

    .line 1811
    :cond_0
    sget-object v0, Lhf;->x:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lhf;->p:[B

    iget v3, p0, Lhf;->q:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1812
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhf;->q:I

    .line 1813
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->g()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhf;->f:Lhd;

    .line 279
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lhf;->i()V

    .line 285
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 648
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 649
    invoke-virtual {p0}, Lhf;->i()V

    .line 651
    :cond_0
    iget-object v0, p0, Lhf;->p:[B

    .line 652
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 653
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 660
    :goto_0
    return-void

    .line 654
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 655
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 656
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 658
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lhf;->a(I[CII)I

    goto :goto_0
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 863
    iget-boolean v0, p0, Lhf;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->b(Ljava/lang/String;)V

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 872
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 879
    iget-boolean v0, p0, Lhf;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->b(Ljava/lang/String;)V

    .line 889
    :goto_0
    return-void

    .line 887
    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 888
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 822
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 823
    iget-boolean v0, p0, Lhf;->e:Z

    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0, p1, p2}, Lhf;->b(J)V

    .line 832
    :goto_0
    return-void

    .line 827
    :cond_0
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_1

    .line 829
    invoke-virtual {p0}, Lhf;->i()V

    .line 831
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(J[BI)I

    move-result v0

    iput v0, p0, Lhf;->q:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lhf;->h(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0, p1}, Lhd;->a(Ljava/lang/String;)I

    move-result v0

    .line 179
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    const-string/jumbo v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lhf;->f(Ljava/lang/String;)V

    .line 182
    :cond_1
    if-ne v0, v3, :cond_3

    .line 183
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lhf;->i()V

    .line 186
    :cond_2
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 191
    :cond_3
    iget-boolean v0, p0, Lhf;->w:Z

    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0, p1, v4}, Lhf;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 197
    iget v1, p0, Lhf;->u:I

    if-le v0, v1, :cond_5

    .line 198
    invoke-direct {p0, p1, v3}, Lhf;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 201
    :cond_5
    iget v1, p0, Lhf;->q:I

    iget v2, p0, Lhf;->r:I

    if-lt v1, v2, :cond_6

    .line 202
    invoke-virtual {p0}, Lhf;->i()V

    .line 204
    :cond_6
    iget-object v1, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    aput-byte v5, v1, v2

    .line 205
    iget-object v1, p0, Lhf;->t:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 207
    iget v1, p0, Lhf;->s:I

    if-gt v0, v1, :cond_9

    .line 208
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_7

    .line 209
    invoke-virtual {p0}, Lhf;->i()V

    .line 211
    :cond_7
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->e([CII)V

    .line 216
    :goto_1
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_8

    .line 217
    invoke-virtual {p0}, Lhf;->i()V

    .line 219
    :cond_8
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v5, v0, v1

    goto :goto_0

    .line 213
    :cond_9
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->d([CII)V

    goto :goto_1
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 896
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 897
    if-nez p1, :cond_0

    .line 898
    invoke-direct {p0}, Lhf;->j()V

    .line 906
    :goto_0
    return-void

    .line 899
    :cond_0
    iget-boolean v0, p0, Lhf;->e:Z

    if-eqz v0, :cond_1

    .line 900
    invoke-direct {p0, p1}, Lhf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 901
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 904
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 937
    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 938
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 939
    invoke-virtual {p0}, Lhf;->i()V

    .line 941
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lhf;->y:[B

    .line 942
    :goto_0
    array-length v1, v0

    .line 943
    const/4 v2, 0x0

    iget-object v3, p0, Lhf;->p:[B

    iget v4, p0, Lhf;->q:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    iget v0, p0, Lhf;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lhf;->q:I

    .line 945
    return-void

    .line 941
    :cond_1
    sget-object v0, Lhf;->z:[B

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 607
    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 608
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_2

    .line 610
    iget v1, p0, Lhf;->r:I

    if-ge v1, v0, :cond_1

    .line 611
    invoke-direct {p0, p1, p2, p3}, Lhf;->c([CII)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-virtual {p0}, Lhf;->i()V

    .line 618
    :cond_2
    add-int v2, p3, p2

    move v0, p2

    .line 622
    :goto_1
    if-ge v0, v2, :cond_0

    .line 625
    :cond_3
    aget-char v1, p1, v0

    .line 626
    const/16 v3, 0x7f

    if-le v1, v3, :cond_4

    .line 634
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    .line 635
    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    .line 636
    iget-object v3, p0, Lhf;->p:[B

    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 637
    iget-object v3, p0, Lhf;->p:[B

    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v0, v1

    goto :goto_1

    .line 629
    :cond_4
    iget-object v3, p0, Lhf;->p:[B

    iget v4, p0, Lhf;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhf;->q:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 630
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    goto :goto_0

    .line 639
    :cond_5
    invoke-direct {p0, v0, p1, v1, v2}, Lhf;->a(I[CII)I

    move-result v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhf;->f:Lhd;

    invoke-virtual {v1}, Lhd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->f(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lhf;->f:Lhd;

    invoke-virtual {v1}, Lhd;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 303
    :goto_0
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->i()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhf;->f:Lhd;

    .line 304
    return-void

    .line 298
    :cond_1
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_2

    .line 299
    invoke-virtual {p0}, Lhf;->i()V

    .line 301
    :cond_2
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 796
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 798
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_0

    .line 799
    invoke-virtual {p0}, Lhf;->i()V

    .line 801
    :cond_0
    iget-boolean v0, p0, Lhf;->e:Z

    if-eqz v0, :cond_1

    .line 802
    invoke-direct {p0, p1}, Lhf;->c(I)V

    .line 806
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(I[BI)I

    move-result v0

    iput v0, p0, Lhf;->q:I

    goto :goto_0
.end method

.method protected final b(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1767
    invoke-virtual {p0, p1, p2}, Lhf;->a(II)I

    move-result v0

    .line 1768
    iget v1, p0, Lhf;->q:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_0

    .line 1769
    invoke-virtual {p0}, Lhf;->i()V

    .line 1771
    :cond_0
    iget-object v1, p0, Lhf;->p:[B

    .line 1772
    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1773
    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1774
    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1775
    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1776
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 584
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v0

    .line 585
    array-length v1, v0

    if-lez v1, :cond_0

    .line 586
    invoke-direct {p0, v0}, Lhf;->a([B)V

    .line 588
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 419
    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 420
    if-nez p1, :cond_0

    .line 421
    invoke-direct {p0}, Lhf;->j()V

    .line 449
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 426
    iget v1, p0, Lhf;->u:I

    if-le v0, v1, :cond_1

    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhf;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v1, p0, Lhf;->t:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 433
    iget v1, p0, Lhf;->s:I

    if-le v0, v1, :cond_2

    .line 434
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->b([CII)V

    goto :goto_0

    .line 437
    :cond_2
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-lt v1, v2, :cond_3

    .line 438
    invoke-virtual {p0}, Lhf;->i()V

    .line 440
    :cond_3
    iget-object v1, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    aput-byte v5, v1, v2

    .line 441
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->e([CII)V

    .line 445
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_4

    .line 446
    invoke-virtual {p0}, Lhf;->i()V

    .line 448
    :cond_4
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1005
    packed-switch p2, :pswitch_data_0

    .line 1024
    invoke-virtual {p0}, Lhf;->f()V

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1007
    :pswitch_0
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1010
    :pswitch_1
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1013
    :pswitch_2
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1017
    :pswitch_3
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1019
    :cond_1
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->h()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhf;->f:Lhd;

    .line 311
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lhf;->i()V

    .line 317
    :cond_1
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    .line 555
    :goto_0
    if-lez v1, :cond_1

    .line 556
    iget-object v4, p0, Lhf;->t:[C

    .line 557
    array-length v0, v4

    .line 558
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 559
    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 560
    invoke-virtual {p0, v4, v3, v0}, Lhf;->a([CII)V

    .line 561
    add-int/2addr v2, v0

    .line 562
    sub-int/2addr v1, v0

    .line 563
    goto :goto_0

    .line 564
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1051
    invoke-super {p0}, Lhb;->close()V

    .line 1057
    iget-object v0, p0, Lhf;->p:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    :goto_0
    invoke-virtual {p0}, Lhf;->g()Lhd;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lhf;->b()V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {p0}, Lhf;->d()V

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {p0}, Lhf;->i()V

    .line 1078
    iget-object v0, p0, Lhf;->o:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, p0, Lhf;->i:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    :cond_2
    iget-object v0, p0, Lhf;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1087
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhf;->h()V

    .line 1088
    return-void

    .line 1081
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lhf;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhf;->f:Lhd;

    invoke-virtual {v1}, Lhd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf;->f(Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lhf;->f:Lhd;

    invoke-virtual {v1}, Lhd;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 335
    :goto_0
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->i()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhf;->f:Lhd;

    .line 336
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_2

    .line 331
    invoke-virtual {p0}, Lhf;->i()V

    .line 333
    :cond_2
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 951
    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, Lhf;->g(Ljava/lang/String;)V

    .line 952
    invoke-direct {p0}, Lhf;->j()V

    .line 953
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1039
    invoke-virtual {p0}, Lhf;->i()V

    .line 1040
    iget-object v0, p0, Lhf;->o:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1041
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhf;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lhf;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1045
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0}, Lhd;->j()I

    move-result v0

    .line 966
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhf;->f(Ljava/lang/String;)V

    .line 969
    :cond_0
    iget-object v1, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    if-nez v1, :cond_3

    .line 971
    packed-switch v0, :pswitch_data_0

    .line 999
    :cond_1
    :goto_0
    return-void

    .line 973
    :pswitch_0
    const/16 v0, 0x2c

    .line 990
    :goto_1
    iget v1, p0, Lhf;->q:I

    iget v2, p0, Lhf;->r:I

    if-lt v1, v2, :cond_2

    .line 991
    invoke-virtual {p0}, Lhf;->i()V

    .line 993
    :cond_2
    iget-object v1, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    aput-byte v0, v1, v2

    .line 994
    iget v0, p0, Lhf;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhf;->q:I

    goto :goto_0

    .line 976
    :pswitch_1
    const/16 v0, 0x3a

    .line 977
    goto :goto_1

    .line 979
    :pswitch_2
    iget-object v0, p0, Lhf;->m:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lhf;->m:Lcom/fasterxml/jackson/core/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v0

    .line 981
    array-length v1, v0

    if-lez v1, :cond_1

    .line 982
    invoke-direct {p0, v0}, Lhf;->a([B)V

    goto :goto_0

    .line 998
    :cond_3
    invoke-virtual {p0, p1, v0}, Lhf;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1093
    iget-object v0, p0, Lhf;->p:[B

    .line 1094
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhf;->v:Z

    if-eqz v1, :cond_0

    .line 1095
    iput-object v2, p0, Lhf;->p:[B

    .line 1096
    iget-object v1, p0, Lhf;->i:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->b([B)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lhf;->t:[C

    .line 1099
    if-eqz v0, :cond_1

    .line 1100
    iput-object v2, p0, Lhf;->t:[C

    .line 1101
    iget-object v1, p0, Lhf;->i:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->b([C)V

    .line 1103
    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 344
    iget-object v0, p0, Lhf;->f:Lhd;

    invoke-virtual {v0, p1}, Lhd;->a(Ljava/lang/String;)I

    move-result v0

    .line 345
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 346
    const-string/jumbo v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lhf;->f(Ljava/lang/String;)V

    .line 348
    :cond_0
    if-ne v0, v2, :cond_1

    .line 349
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 353
    :goto_0
    iget-boolean v0, p0, Lhf;->w:Z

    if-eqz v0, :cond_2

    .line 354
    invoke-direct {p0, p1, v4}, Lhf;->b(Ljava/lang/String;Z)V

    .line 380
    :goto_1
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lhf;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 358
    iget v1, p0, Lhf;->u:I

    if-le v0, v1, :cond_3

    .line 359
    invoke-direct {p0, p1, v2}, Lhf;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 362
    :cond_3
    iget v1, p0, Lhf;->q:I

    iget v2, p0, Lhf;->r:I

    if-lt v1, v2, :cond_4

    .line 363
    invoke-virtual {p0}, Lhf;->i()V

    .line 365
    :cond_4
    iget-object v1, p0, Lhf;->p:[B

    iget v2, p0, Lhf;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhf;->q:I

    aput-byte v5, v1, v2

    .line 366
    iget-object v1, p0, Lhf;->t:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 368
    iget v1, p0, Lhf;->s:I

    if-gt v0, v1, :cond_7

    .line 369
    iget v1, p0, Lhf;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lhf;->r:I

    if-le v1, v2, :cond_5

    .line 370
    invoke-virtual {p0}, Lhf;->i()V

    .line 372
    :cond_5
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->e([CII)V

    .line 376
    :goto_2
    iget v0, p0, Lhf;->q:I

    iget v1, p0, Lhf;->r:I

    if-lt v0, v1, :cond_6

    .line 377
    invoke-virtual {p0}, Lhf;->i()V

    .line 379
    :cond_6
    iget-object v0, p0, Lhf;->p:[B

    iget v1, p0, Lhf;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf;->q:I

    aput-byte v5, v0, v1

    goto :goto_1

    .line 374
    :cond_7
    iget-object v1, p0, Lhf;->t:[C

    invoke-direct {p0, v1, v4, v0}, Lhf;->d([CII)V

    goto :goto_2
.end method

.method protected final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1843
    iget v0, p0, Lhf;->q:I

    .line 1844
    if-lez v0, :cond_0

    .line 1845
    iput v3, p0, Lhf;->q:I

    .line 1846
    iget-object v1, p0, Lhf;->o:Ljava/io/OutputStream;

    iget-object v2, p0, Lhf;->p:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1848
    :cond_0
    return-void
.end method
