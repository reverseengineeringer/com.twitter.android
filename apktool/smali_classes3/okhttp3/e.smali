.class Lokhttp3/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldbn;


# instance fields
.field final synthetic a:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/at;)Lokhttp3/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-virtual {v0, p1}, Lokhttp3/d;->a(Lokhttp3/at;)Lokhttp3/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ay;)Lokhttp3/internal/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-static {v0, p1}, Lokhttp3/d;->a(Lokhttp3/d;Lokhttp3/ay;)Lokhttp3/internal/http/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/d;)V

    .line 160
    return-void
.end method

.method public a(Lokhttp3/ay;Lokhttp3/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-static {v0, p1, p2}, Lokhttp3/d;->a(Lokhttp3/d;Lokhttp3/ay;Lokhttp3/ay;)V

    .line 156
    return-void
.end method

.method public a(Lokhttp3/internal/http/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-static {v0, p1}, Lokhttp3/d;->a(Lokhttp3/d;Lokhttp3/internal/http/b;)V

    .line 164
    return-void
.end method

.method public b(Lokhttp3/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/d;

    invoke-static {v0, p1}, Lokhttp3/d;->a(Lokhttp3/d;Lokhttp3/at;)V

    .line 152
    return-void
.end method
