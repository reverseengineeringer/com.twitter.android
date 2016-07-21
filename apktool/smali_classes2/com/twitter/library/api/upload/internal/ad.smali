.class public Lcom/twitter/library/api/upload/internal/ad;
.super Lcom/twitter/library/api/upload/internal/ab;
.source "Twttr"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;J)V
    .locals 7

    .prologue
    .line 23
    const-string/jumbo v2, "segmented_upload_status"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)V

    .line 24
    iput-wide p5, p0, Lcom/twitter/library/api/upload/internal/ad;->c:J

    .line 25
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
    .line 29
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "STATUS"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "media_id"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/ad;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 32
    return-void
.end method
