.class public Lcom/twitter/library/media/util/s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 44
    iput p1, p0, Lcom/twitter/library/media/util/s;->c:I

    .line 45
    iget-wide v0, p0, Lcom/twitter/library/media/util/s;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/media/util/s;->e:J

    .line 47
    iget-wide v0, p0, Lcom/twitter/library/media/util/s;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/twitter/library/media/util/s;->a:J

    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->e:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/media/util/s;->b:J

    .line 51
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/library/media/util/s;->f:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/twitter/library/media/util/s;->a:J

    .line 35
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/util/s;->d:J

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string/jumbo v1, "operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/twitter/library/media/util/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/twitter/library/media/util/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 70
    const-string/jumbo v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, ",timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v1, ",rateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p0, Lcom/twitter/library/media/util/s;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
