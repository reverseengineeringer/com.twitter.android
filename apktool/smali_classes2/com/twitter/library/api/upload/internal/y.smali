.class public Lcom/twitter/library/api/upload/internal/y;
.super Lcom/twitter/library/api/upload/internal/ab;
.source "Twttr"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JZ)V
    .locals 6

    .prologue
    .line 24
    const-string/jumbo v2, "segmented_upload_finalize"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Z)V

    .line 25
    iput-wide p4, p0, Lcom/twitter/library/api/upload/internal/y;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 32
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/y;->g:Z

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "command"

    const-string/jumbo v1, "FINALIZE"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "media_id"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/y;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "allow_async"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "X-SessionPhase"

    const-string/jumbo v1, "FINALIZE"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-MediaId"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/y;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method
