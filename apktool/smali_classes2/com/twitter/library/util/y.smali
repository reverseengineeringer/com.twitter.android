.class Lcom/twitter/library/util/y;
.super Lcom/twitter/library/util/ag;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/twitter/library/util/ag;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    .line 177
    iput-wide p2, p0, Lcom/twitter/library/util/y;->a:J

    .line 178
    iput-wide p2, p0, Lcom/twitter/library/util/y;->c:J

    .line 179
    add-long v0, p2, p4

    iput-wide v0, p0, Lcom/twitter/library/util/y;->b:J

    .line 180
    iget-object v0, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/twitter/library/util/y;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/RandomAccessFile;JJLcom/twitter/library/util/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct/range {p0 .. p5}, Lcom/twitter/library/util/y;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "File closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/twitter/library/util/y;->c:J

    iget-wide v2, p0, Lcom/twitter/library/util/y;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/twitter/library/util/y;->b()V

    .line 200
    iget-wide v0, p0, Lcom/twitter/library/util/y;->c:J

    iget-wide v2, p0, Lcom/twitter/library/util/y;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 201
    iget-wide v0, p0, Lcom/twitter/library/util/y;->a:J

    iput-wide v0, p0, Lcom/twitter/library/util/y;->c:J

    .line 202
    iget-object v0, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/twitter/library/util/y;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    :cond_0
    return-void
.end method

.method public available()I
    .locals 4

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/twitter/library/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/library/util/y;->b:J

    iget-wide v2, p0, Lcom/twitter/library/util/y;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    .line 226
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/twitter/library/util/y;->b()V

    .line 235
    invoke-direct {p0}, Lcom/twitter/library/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, -0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-wide v0, p0, Lcom/twitter/library/util/y;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/util/y;->c:J

    .line 239
    iget-object v0, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/twitter/library/util/y;->b()V

    .line 251
    invoke-direct {p0}, Lcom/twitter/library/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, -0x1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/util/y;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/twitter/library/util/y;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 256
    if-lez v0, :cond_0

    .line 257
    iget-wide v2, p0, Lcom/twitter/library/util/y;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/twitter/library/util/y;->c:J

    goto :goto_0
.end method
