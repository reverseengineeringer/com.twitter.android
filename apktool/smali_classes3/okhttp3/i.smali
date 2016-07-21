.class Lokhttp3/i;
.super Lokio/m;
.source "Twttr"


# instance fields
.field final synthetic a:Ldbk;

.field final synthetic b:Lokhttp3/h;


# direct methods
.method constructor <init>(Lokhttp3/h;Lokio/ab;Ldbk;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lokhttp3/i;->b:Lokhttp3/h;

    iput-object p3, p0, Lokhttp3/i;->a:Ldbk;

    invoke-direct {p0, p2}, Lokio/m;-><init>(Lokio/ab;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lokhttp3/i;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->close()V

    .line 745
    invoke-super {p0}, Lokio/m;->close()V

    .line 746
    return-void
.end method
