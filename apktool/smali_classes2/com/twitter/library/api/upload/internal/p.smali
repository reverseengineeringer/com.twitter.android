.class public Lcom/twitter/library/api/upload/internal/p;
.super Lcom/twitter/library/api/upload/internal/a;
.source "Twttr"


# instance fields
.field final d:Lcom/twitter/media/model/MediaFile;

.field e:J

.field f:I

.field g:I

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

.field private final j:Z

.field private final k:Landroid/os/Handler;

.field private final l:I

.field private m:J

.field private n:Lcom/twitter/library/util/w;

.field private o:Ljava/io/RandomAccessFile;

.field private p:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;ILjava/util/List;Lcom/twitter/library/api/upload/MediaUsage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/media/model/MediaFile;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/library/api/upload/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->k:Landroid/os/Handler;

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/twitter/library/api/upload/internal/p;->p:I

    .line 83
    iput p6, p0, Lcom/twitter/library/api/upload/internal/p;->l:I

    .line 84
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    .line 85
    iput-object p7, p0, Lcom/twitter/library/api/upload/internal/p;->h:Ljava/util/List;

    .line 86
    invoke-static {p3}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    .line 87
    iput-object p8, p0, Lcom/twitter/library/api/upload/internal/p;->i:Lcom/twitter/library/api/upload/MediaUsage;

    .line 88
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 226
    iget v0, p0, Lcom/twitter/library/api/upload/internal/p;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/library/api/upload/internal/p;->p:I

    .line 227
    iget v0, p0, Lcom/twitter/library/api/upload/internal/p;->p:I

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    const/16 v2, 0x3ed

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "too many status polls"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 230
    new-instance v1, Lcom/twitter/library/api/upload/h;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v1}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    .line 248
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->k:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/api/upload/internal/s;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/s;-><init>(Lcom/twitter/library/api/upload/internal/p;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/util/ag;IJLjava/lang/String;)V
    .locals 13

    .prologue
    .line 279
    new-instance v0, Lcom/twitter/library/api/upload/internal/w;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->b:Lcom/twitter/library/service/ab;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    iget-boolean v11, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    move-object v6, p1

    move v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/api/upload/internal/w;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JLcom/twitter/library/util/ag;IJLjava/lang/String;Z)V

    .line 290
    new-instance v1, Lcom/twitter/library/api/upload/internal/u;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/u;-><init>(Lcom/twitter/library/api/upload/internal/p;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/w;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 312
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 313
    return-void
.end method

.method private static a(Lcom/twitter/media/model/MediaFile;)Z
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/twitter/library/api/upload/internal/v;->a:[I

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 327
    :pswitch_0
    invoke-static {}, Lcom/twitter/library/api/upload/internal/p;->h()Z

    move-result v0

    goto :goto_0

    .line 330
    :pswitch_1
    const-string/jumbo v0, "media_async_upload_gif_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 9

    .prologue
    .line 126
    const/16 v0, 0xfa

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/api/upload/internal/p;->a(II)V

    .line 128
    new-instance v0, Lcom/twitter/library/api/upload/internal/z;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->b:Lcom/twitter/library/service/ab;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->m:J

    iget-object v6, p0, Lcom/twitter/library/api/upload/internal/p;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/twitter/library/api/upload/internal/p;->i:Lcom/twitter/library/api/upload/MediaUsage;

    iget-boolean v8, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    invoke-direct/range {v0 .. v8}, Lcom/twitter/library/api/upload/internal/z;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JLjava/util/List;Lcom/twitter/library/api/upload/MediaUsage;Z)V

    .line 136
    new-instance v1, Lcom/twitter/library/api/upload/internal/q;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/q;-><init>(Lcom/twitter/library/api/upload/internal/p;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/z;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 167
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 168
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 210
    new-instance v0, Lcom/twitter/library/api/upload/internal/y;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->b:Lcom/twitter/library/service/ab;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    iget-boolean v6, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/internal/y;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JZ)V

    .line 216
    new-instance v1, Lcom/twitter/library/api/upload/internal/r;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/r;-><init>(Lcom/twitter/library/api/upload/internal/p;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/y;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 222
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 223
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->o:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 320
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 321
    return-void
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 339
    const-string/jumbo v0, "media_async_upload_video_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/media/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x3f0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/p;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iget-wide v0, p0, Lcom/twitter/library/api/upload/internal/p;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "EditableMedia fileSize is empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 107
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, v1, v4, v0}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/p;->e()V

    goto :goto_0
.end method

.method a(Lckz;Lcom/twitter/internal/android/service/ab;)V
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
    const/16 v1, 0x2710

    .line 251
    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 252
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 264
    if-eqz p1, :cond_1

    iget-object v0, p1, Lckz;->f:Lcky;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lckz;->f:Lcky;

    iget-object v0, v0, Lcky;->c:Ljava/lang/String;

    .line 267
    :goto_1
    new-instance v1, Lcom/twitter/library/api/upload/h;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    const/16 v3, 0x3ed

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 269
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    .line 273
    :goto_2
    return-void

    .line 251
    :cond_0
    iget v0, p1, Lckz;->a:I

    goto :goto_0

    .line 254
    :pswitch_0
    iget v0, p1, Lckz;->e:I

    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/p;->a(I)V

    goto :goto_2

    .line 258
    :pswitch_1
    invoke-virtual {p0, v1, v1}, Lcom/twitter/library/api/upload/internal/p;->a(II)V

    .line 259
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 260
    new-instance v1, Lcom/twitter/library/api/upload/h;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {p0, v1}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    goto :goto_2

    .line 264
    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "binary_async"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "upload"

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/api/upload/h;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/p;->g()V

    .line 119
    invoke-super {p0, p1}, Lcom/twitter/library/api/upload/internal/a;->b(Lcom/twitter/library/api/upload/h;)V

    .line 120
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->o:Ljava/io/RandomAccessFile;

    .line 173
    new-instance v0, Lcom/twitter/library/util/w;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->o:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/p;->m:J

    iget v4, p0, Lcom/twitter/library/api/upload/internal/p;->l:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/util/w;-><init>(Ljava/io/RandomAccessFile;JJ)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    .line 174
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/p;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    rsub-int v0, v0, 0x1f40

    .line 177
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-virtual {v1}, Lcom/twitter/library/util/w;->a()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/api/upload/internal/p;->f:I

    .line 178
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/internal/p;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/p;->g()V

    .line 181
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    const/16 v2, 0x3f0

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    goto :goto_1
.end method

.method d()V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-virtual {v0}, Lcom/twitter/library/util/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/p;->f()V

    .line 207
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-virtual {v0}, Lcom/twitter/library/util/w;->b()Lcom/twitter/library/util/ag;

    move-result-object v2

    .line 192
    if-nez v2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    const/16 v1, 0x3f0

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "RewindableInputStream is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    goto :goto_0

    .line 201
    :cond_1
    iget v3, p0, Lcom/twitter/library/api/upload/internal/p;->g:I

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-virtual {v0}, Lcom/twitter/library/util/w;->d()J

    move-result-wide v4

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/p;->n:Lcom/twitter/library/util/w;

    invoke-virtual {v0}, Lcom/twitter/library/util/w;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/upload/internal/p;->a(Lcom/twitter/library/util/ag;IJLjava/lang/String;)V

    goto :goto_0
.end method
