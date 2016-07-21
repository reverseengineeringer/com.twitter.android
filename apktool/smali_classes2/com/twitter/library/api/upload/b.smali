.class public Lcom/twitter/library/api/upload/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:[I

.field private final d:I

.field private final e:Lcom/twitter/media/model/ImageFile;

.field private final f:J

.field private g:Lcom/twitter/media/model/ImageFile;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[IILcom/twitter/media/model/ImageFile;J)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/b;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/twitter/library/api/upload/b;->b:[I

    .line 60
    iput-object p3, p0, Lcom/twitter/library/api/upload/b;->c:[I

    .line 61
    iput p4, p0, Lcom/twitter/library/api/upload/b;->d:I

    .line 62
    iput-object p5, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    .line 63
    iput-wide p6, p0, Lcom/twitter/library/api/upload/b;->f:J

    .line 64
    iput-object p5, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    .line 65
    return-void
.end method

.method private a(II)Lcom/twitter/media/model/ImageFile;
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v1, v1, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 143
    const-string/jumbo v0, "photo_upload_preserve_exif_data_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v5

    .line 145
    new-instance v0, Lcom/twitter/media/service/tasks/ResizeTask;

    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v1}, Lcom/twitter/media/model/ImageFile;->a()Landroid/net/Uri;

    move-result-object v1

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/service/tasks/ResizeTask;-><init>(Landroid/net/Uri;Ljava/io/File;IIZ)V

    .line 147
    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/media/service/tasks/ResizeTask;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string/jumbo v0, "resize"

    const-string/jumbo v1, "success"

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/library/api/upload/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-static {v2}, Lcom/twitter/media/model/ImageFile;->a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    iget-object v1, v1, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    .line 152
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 156
    iget-object v1, v0, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    iget-object v2, v2, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 158
    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 159
    const-string/jumbo v1, "resize"

    const-string/jumbo v2, "skip"

    invoke-direct {p0, v1, v2, p1}, Lcom/twitter/library/api/upload/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->b()Z

    .line 162
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v0, "resize"

    const-string/jumbo v1, "failure"

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/library/api/upload/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "::image_processor"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/library/api/upload/b;->f:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 138
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->e:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/ImageFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->b()Z

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    .line 130
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/library/api/upload/b;->h:I

    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 88
    invoke-direct {p0}, Lcom/twitter/library/api/upload/b;->e()V

    .line 89
    return-void
.end method

.method public c()Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/api/upload/c;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/c;-><init>(Lcom/twitter/library/api/upload/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/media/model/MediaFile;
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/twitter/library/api/upload/b;->e()V

    .line 113
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->b:[I

    iget v1, p0, Lcom/twitter/library/api/upload/b;->h:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/twitter/library/api/upload/b;->c:[I

    iget v2, p0, Lcom/twitter/library/api/upload/b;->h:I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/api/upload/b;->a(II)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    .line 115
    iget v0, p0, Lcom/twitter/library/api/upload/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/api/upload/b;->h:I

    .line 116
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p0, Lcom/twitter/library/api/upload/b;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/b;->g:Lcom/twitter/media/model/ImageFile;

    return-object v0
.end method
