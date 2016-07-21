.class public Lcom/twitter/library/util/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/library/util/ag;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/twitter/library/util/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/util/y;

.field private final b:Ljava/io/RandomAccessFile;

.field private final c:J

.field private d:J

.field private e:J

.field private final f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/library/util/w;->b:Ljava/io/RandomAccessFile;

    .line 47
    iput-wide p2, p0, Lcom/twitter/library/util/w;->c:J

    .line 48
    iput-wide p4, p0, Lcom/twitter/library/util/w;->d:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/util/w;->e:J

    .line 50
    iget-wide v0, p0, Lcom/twitter/library/util/w;->c:J

    iget-wide v2, p0, Lcom/twitter/library/util/w;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/library/util/w;->d:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/util/w;->f:I

    .line 51
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    .line 163
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/library/util/w;->f:I

    return v0
.end method

.method public b()Lcom/twitter/library/util/ag;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/twitter/library/util/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    .line 108
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-wide v2, p0, Lcom/twitter/library/util/w;->e:J

    .line 94
    iget-wide v0, p0, Lcom/twitter/library/util/w;->d:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/twitter/library/util/w;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lcom/twitter/library/util/w;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/util/w;->d:J

    .line 98
    :cond_1
    iget-wide v0, p0, Lcom/twitter/library/util/w;->e:J

    iget-wide v4, p0, Lcom/twitter/library/util/w;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/twitter/library/util/w;->e:J

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/library/util/w;->f()V

    .line 101
    new-instance v0, Lcom/twitter/library/util/y;

    iget-object v1, p0, Lcom/twitter/library/util/w;->b:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lcom/twitter/library/util/w;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/util/y;-><init>(Ljava/io/RandomAccessFile;JJLcom/twitter/library/util/x;)V

    iput-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    .line 102
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    invoke-static {v0}, Lcom/twitter/util/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/w;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/util/w;->c()Lcom/twitter/library/util/ag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iput-object v7, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    goto :goto_1
.end method

.method public c()Lcom/twitter/library/util/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    invoke-virtual {v0}, Lcom/twitter/library/util/y;->a()V

    .line 118
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/twitter/library/util/w;->f()V

    .line 158
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/twitter/library/util/w;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/library/util/w;->a:Lcom/twitter/library/util/y;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/util/w;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/twitter/library/util/w;->e:J

    iget-wide v2, p0, Lcom/twitter/library/util/w;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/twitter/library/util/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    return-object p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/library/util/w;->b()Lcom/twitter/library/util/ag;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
