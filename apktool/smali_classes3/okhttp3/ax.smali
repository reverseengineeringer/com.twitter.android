.class final Lokhttp3/ax;
.super Lokhttp3/aw;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/am;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/am;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lokhttp3/ax;->a:Lokhttp3/am;

    iput p2, p0, Lokhttp3/ax;->b:I

    iput-object p3, p0, Lokhttp3/ax;->c:[B

    iput p4, p0, Lokhttp3/ax;->d:I

    invoke-direct {p0}, Lokhttp3/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lokhttp3/ax;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lokhttp3/ax;->c:[B

    iget v1, p0, Lokhttp3/ax;->d:I

    iget v2, p0, Lokhttp3/ax;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/i;->c([BII)Lokio/i;

    .line 97
    return-void
.end method

.method public b()Lokhttp3/am;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/ax;->a:Lokhttp3/am;

    return-object v0
.end method
