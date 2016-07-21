.class public Lcom/twitter/library/api/upload/internal/j;
.super Lcom/twitter/library/api/upload/internal/a;
.source "Twttr"


# instance fields
.field d:J

.field final e:Landroid/net/Uri;

.field final f:Lcom/twitter/media/model/MediaType;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/twitter/library/api/upload/MediaUsage;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Landroid/net/Uri;",
            "Lcom/twitter/media/model/MediaType;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/twitter/library/api/upload/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/j;->d:J

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/j;->g:Landroid/os/Handler;

    .line 44
    const/16 v0, 0x14

    iput v0, p0, Lcom/twitter/library/api/upload/internal/j;->i:I

    .line 55
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/j;->e:Landroid/net/Uri;

    .line 56
    iput-object p4, p0, Lcom/twitter/library/api/upload/internal/j;->f:Lcom/twitter/media/model/MediaType;

    .line 57
    iput-object p5, p0, Lcom/twitter/library/api/upload/internal/j;->h:Lcom/twitter/library/api/upload/MediaUsage;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;-><init>()V

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/j;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/j;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Landroid/net/Uri;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/j;->h:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "segmented_uploader"

    const-string/jumbo v2, "url_async_upload"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/twitter/library/api/upload/internal/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItemUploadMedia;)V

    .line 166
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 66
    const/16 v0, 0xfa

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/api/upload/internal/j;->a(II)V

    .line 68
    new-instance v0, Lcom/twitter/library/api/upload/internal/z;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/j;->b:Lcom/twitter/library/service/ab;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/j;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/j;->f:Lcom/twitter/media/model/MediaType;

    iget-object v5, p0, Lcom/twitter/library/api/upload/internal/j;->h:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/internal/z;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;)V

    .line 70
    new-instance v1, Lcom/twitter/library/api/upload/internal/k;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/k;-><init>(Lcom/twitter/library/api/upload/internal/j;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/z;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 101
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/j;->b()V

    .line 63
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget v0, p0, Lcom/twitter/library/api/upload/internal/j;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/library/api/upload/internal/j;->i:I

    .line 106
    iget v0, p0, Lcom/twitter/library/api/upload/internal/j;->i:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/twitter/library/api/upload/h;

    const/16 v1, 0x3ed

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "too many status polls"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 109
    new-instance v1, Lcom/twitter/library/api/upload/h;

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/j;->d:J

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v1}, Lcom/twitter/library/api/upload/internal/j;->b(Lcom/twitter/library/api/upload/h;)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/j;->g:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/api/upload/internal/l;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/l;-><init>(Lcom/twitter/library/api/upload/internal/j;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Lckz;Lcom/twitter/internal/android/service/ab;)V
    .locals 5
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
    const/16 v1, 0x2710

    const/4 v4, 0x0

    .line 130
    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 131
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    if-eqz p1, :cond_1

    iget-object v0, p1, Lckz;->f:Lcky;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lckz;->f:Lcky;

    iget-object v0, v0, Lcky;->c:Ljava/lang/String;

    .line 147
    :goto_1
    new-instance v1, Lcom/twitter/library/api/upload/h;

    const/16 v2, 0x3ed

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 149
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/j;->d:J

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/j;->b(Lcom/twitter/library/api/upload/h;)V

    .line 150
    const-string/jumbo v0, "failure"

    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/j;->a(Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void

    .line 130
    :cond_0
    iget v0, p1, Lckz;->a:I

    goto :goto_0

    .line 133
    :pswitch_0
    iget v0, p1, Lckz;->e:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/j;->a(I)V

    goto :goto_2

    .line 137
    :pswitch_1
    invoke-virtual {p0, v1, v1}, Lcom/twitter/library/api/upload/internal/j;->a(II)V

    .line 138
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 139
    new-instance v1, Lcom/twitter/library/api/upload/h;

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/j;->d:J

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v1}, Lcom/twitter/library/api/upload/internal/j;->b(Lcom/twitter/library/api/upload/h;)V

    .line 140
    const-string/jumbo v0, "success"

    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/j;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
