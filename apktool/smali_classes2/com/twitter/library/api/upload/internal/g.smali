.class public Lcom/twitter/library/api/upload/internal/g;
.super Lcom/twitter/library/api/upload/internal/BaseUploadRequest;
.source "Twttr"


# instance fields
.field private final c:Lcom/twitter/library/api/as;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p4}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p4, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)V

    .line 22
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/g;->c:Lcom/twitter/library/api/as;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/g;->g:J

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 40
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 41
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/g;->c:Lcom/twitter/library/api/as;

    invoke-virtual {v0}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/g;->g:J

    .line 47
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/library/network/m;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/g;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/m;-><init>(Landroid/content/Context;Lcom/twitter/internal/network/s;)V

    .line 54
    :try_start_0
    const-string/jumbo v1, "media"

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/twitter/util/ak;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/network/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    invoke-virtual {v0}, Lcom/twitter/library/network/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;

    .line 60
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/twitter/library/api/upload/internal/g;->g:J

    return-wide v0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/g;->c:Lcom/twitter/library/api/as;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/internal/g;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
