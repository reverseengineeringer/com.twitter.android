.class public Lbyt;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbyv;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/AnimatedGifFile;",
            "Ljava/util/List",
            "<",
            "Lbyv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/twitter/media/model/AnimatedGifFile;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lbyt;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List",
            "<",
            "Lbyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    iput v0, p0, Lbyt;->c:I

    .line 39
    iput-object p2, p0, Lbyt;->a:Ljava/util/List;

    .line 40
    iput v0, p0, Lbyt;->b:I

    .line 41
    return-void
.end method

.method private static a(Lbyv;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lbyv;->d:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private a(I)Lbyv;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lbyt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 115
    :goto_0
    iget v0, p0, Lbyt;->c:I

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lbyt;->a:Ljava/util/List;

    iget v2, p0, Lbyt;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    .line 117
    iget v2, v0, Lbyv;->a:I

    iget v3, v0, Lbyv;->b:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Lbyv;->d:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    .line 122
    :goto_1
    return-object v0

    .line 120
    :cond_0
    iget v0, p0, Lbyt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyt;->c:I

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget v1, p0, Lbyt;->b:I

    .line 51
    iget v0, p0, Lbyt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyt;->b:I

    .line 52
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 53
    invoke-direct {p0, v1}, Lbyt;->a(I)Lbyv;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-static {v2}, Lbyt;->a(Lbyv;)I

    move-result v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 58
    iget v0, v2, Lbyv;->b:I

    div-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ne v1, v3, :cond_0

    .line 61
    iget v0, v2, Lbyv;->b:I

    div-int/lit8 v0, v0, 0xa

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 62
    iget v1, p0, Lbyt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbyt;->c:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 71
    iget v2, p0, Lbyt;->b:I

    .line 72
    iget v0, p0, Lbyt;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbyt;->b:I

    .line 73
    invoke-direct {p0, v2}, Lbyt;->a(I)Lbyv;

    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lbyt;->a(Lbyv;)I

    move-result v3

    .line 76
    iget v4, p0, Lbyt;->b:I

    if-lt v3, v4, :cond_1

    .line 102
    :cond_0
    return v1

    .line 82
    :cond_1
    sub-int v4, v3, v2

    add-int/2addr v4, p2

    .line 83
    if-lt v4, p2, :cond_2

    .line 85
    iget v5, v0, Lbyv;->b:I

    div-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 88
    :cond_2
    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Lbyt;->b:I

    if-ge v5, v6, :cond_0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    if-lt v4, p2, :cond_3

    .line 93
    iget v0, v0, Lbyv;->b:I

    div-int/lit8 v0, v0, 0xa

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 100
    :cond_3
    add-int/lit8 v0, v3, 0x2

    invoke-direct {p0, v0}, Lbyt;->a(I)Lbyv;

    move-result-object v0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 108
    iget v1, p0, Lbyt;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lbyt;->b:I

    .line 109
    int-to-long v0, v0

    return-wide v0
.end method
