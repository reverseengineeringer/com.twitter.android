.class Lokhttp3/internal/http/o;
.super Lokio/m;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/internal/http/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/n;Lokio/ab;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lokhttp3/internal/http/o;->a:Lokhttp3/internal/http/n;

    .line 288
    invoke-direct {p0, p2}, Lokio/m;-><init>(Lokio/ab;)V

    .line 289
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lokhttp3/internal/http/o;->a:Lokhttp3/internal/http/n;

    invoke-static {v0}, Lokhttp3/internal/http/n;->a(Lokhttp3/internal/http/n;)Lokhttp3/internal/http/ad;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/o;->a:Lokhttp3/internal/http/n;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/ad;->a(ZLokhttp3/internal/http/w;)V

    .line 293
    invoke-super {p0}, Lokio/m;->close()V

    .line 294
    return-void
.end method
