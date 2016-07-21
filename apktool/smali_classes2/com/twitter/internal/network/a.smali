.class public Lcom/twitter/internal/network/a;
.super Ljava/io/FilterOutputStream;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/internal/network/s;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JLcom/twitter/internal/network/s;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    iput-object p4, p0, Lcom/twitter/internal/network/a;->a:Lcom/twitter/internal/network/s;

    .line 28
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->b:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    .line 30
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->b:J

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->c:J

    .line 31
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->c:J

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 50
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    .line 51
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 52
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 53
    iget-object v0, p0, Lcom/twitter/internal/network/a;->a:Lcom/twitter/internal/network/s;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/internal/network/a;->a:Lcom/twitter/internal/network/s;

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->d:J

    iget-wide v4, p0, Lcom/twitter/internal/network/a;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/twitter/internal/network/s;->a(JJ)V

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->e:J

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->e:J

    .line 58
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 37
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    .line 38
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->d:J

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 39
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 40
    iget-object v0, p0, Lcom/twitter/internal/network/a;->a:Lcom/twitter/internal/network/s;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/internal/network/a;->a:Lcom/twitter/internal/network/s;

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->d:J

    iget-wide v4, p0, Lcom/twitter/internal/network/a;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/twitter/internal/network/s;->a(JJ)V

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/twitter/internal/network/a;->e:J

    iget-wide v2, p0, Lcom/twitter/internal/network/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/internal/network/a;->e:J

    .line 45
    :cond_1
    return-void
.end method
