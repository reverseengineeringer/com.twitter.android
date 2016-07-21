.class Lcom/twitter/library/api/upload/internal/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/g;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/n;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/n;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/upload/h;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget v1, v0, Lcom/twitter/library/api/upload/internal/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/api/upload/internal/n;->f:I

    .line 68
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    invoke-virtual {v0, p1}, Lcom/twitter/library/api/upload/internal/n;->a(Lcom/twitter/library/api/upload/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/n;->b()V

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    invoke-virtual {v0, p1}, Lcom/twitter/library/api/upload/internal/n;->b(Lcom/twitter/library/api/upload/h;)V

    .line 73
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget v0, v0, Lcom/twitter/library/api/upload/internal/n;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "retry"

    .line 78
    :goto_1
    new-instance v1, Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    invoke-direct {v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;-><init>()V

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget-object v2, v2, Lcom/twitter/library/api/upload/internal/n;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget-object v2, v2, Lcom/twitter/library/api/upload/internal/n;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(J)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget-object v2, v2, Lcom/twitter/library/api/upload/internal/n;->d:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Landroid/net/Uri;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget-object v2, v2, Lcom/twitter/library/api/upload/internal/n;->e:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    const-string/jumbo v3, "segmented_uploader"

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/o;->a:Lcom/twitter/library/api/upload/internal/n;

    iget-object v4, v4, Lcom/twitter/library/api/upload/internal/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/twitter/library/api/upload/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItemUploadMedia;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "success"

    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v0, "failure"

    goto :goto_1
.end method
