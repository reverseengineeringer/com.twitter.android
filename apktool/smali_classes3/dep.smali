.class public final Ldep;
.super Ldeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldeu",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldeu;-><init>(I)V

    .line 94
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 180
    sget-object v0, Ldex;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldep;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 184
    sget-object v0, Ldex;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldep;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)V
    .locals 7

    .prologue
    .line 172
    sget-object v0, Ldex;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldep;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 173
    return-void
.end method

.method private e(J)V
    .locals 7

    .prologue
    .line 176
    sget-object v0, Ldex;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldep;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 177
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Ldep;->a()J

    move-result-wide v0

    invoke-direct {p0}, Ldep;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Ldep;->c:[Ljava/lang/Object;

    .line 108
    iget-wide v2, p0, Ldep;->producerIndex:J

    .line 109
    invoke-virtual {p0, v2, v3}, Ldep;->a(J)J

    move-result-wide v4

    .line 110
    invoke-virtual {p0, v0, v4, v5}, Ldep;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0, v0, v4, v5, p1}, Ldep;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldep;->d(J)V

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 145
    iget-wide v0, p0, Ldep;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Ldep;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldep;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-wide v2, p0, Ldep;->consumerIndex:J

    .line 126
    invoke-virtual {p0, v2, v3}, Ldep;->a(J)J

    move-result-wide v4

    .line 128
    iget-object v6, p0, Ldep;->c:[Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v6, v4, v5}, Ldep;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, v6, v4, v5, v0}, Ldep;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ldep;->e(J)V

    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 155
    invoke-direct {p0}, Ldep;->b()J

    move-result-wide v0

    .line 158
    :goto_0
    invoke-direct {p0}, Ldep;->a()J

    move-result-wide v4

    .line 159
    invoke-direct {p0}, Ldep;->b()J

    move-result-wide v2

    .line 160
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 163
    goto :goto_0
.end method
