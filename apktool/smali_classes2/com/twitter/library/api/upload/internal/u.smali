.class Lcom/twitter/library/api/upload/internal/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/internal/ac;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/p;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lckz;Lcom/twitter/internal/android/service/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckz;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v1, v1, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    const/16 v2, 0x3ed

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "Append request result is null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 299
    invoke-virtual {p2, v0}, Lcom/twitter/internal/android/service/ab;->a(Ljava/lang/Object;)V

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget v1, v0, Lcom/twitter/library/api/upload/internal/p;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/api/upload/internal/p;->g:I

    .line 304
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget v1, v1, Lcom/twitter/library/api/upload/internal/p;->f:I

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget v2, v2, Lcom/twitter/library/api/upload/internal/p;->g:I

    mul-int/2addr v1, v2

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/api/upload/internal/p;->a(II)V

    .line 305
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/p;->d()V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    new-instance v2, Lcom/twitter/library/api/upload/h;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v3, v3, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/u;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-wide v4, v4, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    goto :goto_0
.end method
