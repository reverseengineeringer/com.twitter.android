.class Lcom/twitter/library/api/upload/internal/i;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/h;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/h;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/upload/internal/i;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    const/16 v4, 0x2710

    .line 55
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 56
    const-wide/16 v2, -0x1

    .line 58
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lcom/twitter/library/api/upload/internal/g;

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/internal/g;->b()J

    move-result-wide v2

    .line 60
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-virtual {v1, v4, v4}, Lcom/twitter/library/api/upload/internal/h;->a(II)V

    .line 61
    const-string/jumbo v1, "success"

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    new-instance v5, Lcom/twitter/library/api/upload/h;

    iget-object v6, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-static {v6}, Lcom/twitter/library/api/upload/internal/h;->a(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/media/model/MediaFile;

    move-result-object v6

    invoke-direct {v5, v0, v6, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {v4, v5}, Lcom/twitter/library/api/upload/internal/h;->b(Lcom/twitter/library/api/upload/h;)V

    .line 66
    new-instance v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;-><init>()V

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-static {v2}, Lcom/twitter/library/api/upload/internal/h;->a(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-static {v2}, Lcom/twitter/library/api/upload/internal/h;->a(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(J)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-static {v2}, Lcom/twitter/library/api/upload/internal/h;->a(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Landroid/net/Uri;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    invoke-static {v2}, Lcom/twitter/library/api/upload/internal/h;->b(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/library/api/upload/MediaUsage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/i;->a:Lcom/twitter/library/api/upload/internal/h;

    const-string/jumbo v3, "media_uploader"

    const-string/jumbo v4, "upload"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/twitter/library/api/upload/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItemUploadMedia;)V

    .line 76
    return-void

    .line 63
    :cond_0
    const-string/jumbo v1, "failure"

    goto :goto_0
.end method
