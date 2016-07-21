.class public Lcom/twitter/library/api/upload/internal/z;
.super Lcom/twitter/library/api/upload/internal/ab;
.source "Twttr"


# instance fields
.field private final c:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/library/api/upload/MediaUsage;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;)V
    .locals 7

    .prologue
    .line 63
    const-string/jumbo v2, "segmented_upload_init_uri"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)V

    .line 64
    iput-object p5, p0, Lcom/twitter/library/api/upload/internal/z;->i:Lcom/twitter/library/api/upload/MediaUsage;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/z;->c:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/z;->h:Ljava/util/List;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JLjava/util/List;Lcom/twitter/library/api/upload/MediaUsage;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/media/model/MediaFile;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v2, "segmented_upload_init"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Z)V

    .line 44
    iput-wide p4, p0, Lcom/twitter/library/api/upload/internal/z;->c:J

    .line 45
    iput-object p6, p0, Lcom/twitter/library/api/upload/internal/z;->h:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lcom/twitter/library/api/upload/internal/z;->i:Lcom/twitter/library/api/upload/MediaUsage;

    .line 47
    return-void
.end method

.method private static a(Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/twitter/library/api/upload/internal/aa;->a:[I

    invoke-virtual {p0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "dm_video"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tweet_video"

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "dm_gif"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tweet_gif"

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 71
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 72
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/z;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 74
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/z;->g:Z

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "command"

    const-string/jumbo v1, "INIT"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "total_bytes"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/z;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 79
    const-string/jumbo v0, "media_type"

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/z;->b:Lcom/twitter/media/model/MediaType;

    iget-object v1, v1, Lcom/twitter/media/model/MediaType;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 80
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/z;->b:Lcom/twitter/media/model/MediaType;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/z;->i:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-static {v0, v1}, Lcom/twitter/library/api/upload/internal/z;->a(Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v1, "media_category"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/z;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v0, "source_url"

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/z;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    const-string/jumbo v0, "X-SessionPhase"

    const-string/jumbo v1, "INIT"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-TotalBytes"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/z;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_1
.end method
