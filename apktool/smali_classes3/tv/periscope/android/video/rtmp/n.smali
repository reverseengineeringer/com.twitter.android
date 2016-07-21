.class public Ltv/periscope/android/video/rtmp/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:Ltv/periscope/android/video/rtmp/i;

.field private f:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/n;->f:J

    .line 32
    iput p2, p0, Ltv/periscope/android/video/rtmp/n;->a:I

    .line 33
    iput p3, p0, Ltv/periscope/android/video/rtmp/n;->b:I

    .line 34
    iput p1, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ltv/periscope/android/video/rtmp/n;->a:I

    return v0
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 39
    iput p2, p0, Ltv/periscope/android/video/rtmp/n;->a:I

    .line 40
    iput p3, p0, Ltv/periscope/android/video/rtmp/n;->b:I

    .line 41
    iput p1, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    .line 42
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/n;->f:J

    .line 67
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/i;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    .line 100
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ltv/periscope/android/video/rtmp/i;

    invoke-direct {v0, p1}, Ltv/periscope/android/video/rtmp/i;-><init>([B)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    .line 88
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/n;->d:[Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ltv/periscope/android/video/rtmp/a;->a([Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 73
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ltv/periscope/android/video/rtmp/n;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/n;->f:J

    return-wide v0
.end method

.method public e()Ltv/periscope/android/video/rtmp/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ltv/periscope/android/video/rtmp/i;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/i;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    .line 81
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    return-object v0
.end method

.method public f()Ltv/periscope/android/video/rtmp/i;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    .line 94
    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    iget v1, v1, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v0, v1}, Ltv/periscope/android/video/rtmp/a;->a([BI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/n;->d:[Ljava/lang/Object;

    .line 108
    :cond_1
    return-void
.end method

.method public h()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/n;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RTMPMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/n;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " csid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/n;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/n;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/n;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/n;->d:[Ljava/lang/Object;

    array-length v4, v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    iget v2, v2, Ltv/periscope/android/video/rtmp/i;->b:I

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 130
    :goto_1
    if-ge v1, v3, :cond_1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/n;->e:Ltv/periscope/android/video/rtmp/i;

    iget-object v2, v2, Ltv/periscope/android/video/rtmp/i;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 136
    :cond_1
    return-object v0
.end method
