.class public Lcom/twitter/library/media/manager/a;
.super Lcom/twitter/library/media/manager/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/media/manager/t",
        "<",
        "Lcom/twitter/library/media/manager/b;",
        "Lcom/twitter/library/media/manager/f;",
        "Lcom/twitter/library/media/manager/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/media/manager/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x7t
        0x4t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;Lcxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/HandlerThread;",
            "Lcom/twitter/util/collection/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/media/manager/f;",
            ">;",
            "Lcxw;",
            "Lcxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/twitter/library/media/manager/t;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;Lcxw;)V

    .line 49
    return-void
.end method

.method private a(Lbyu;Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    const/16 v0, 0x1000

    :try_start_0
    new-array v4, v0, [B

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p1, Lbyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    .line 151
    iget-boolean v6, v0, Lbyv;->e:Z

    if-eqz v6, :cond_1

    .line 152
    iget v6, v0, Lbyv;->d:I

    sub-int v1, v6, v1

    invoke-static {v2, v3, v4, v1}, Lcom/twitter/library/media/manager/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V

    .line 153
    iget v0, v0, Lbyv;->d:I

    .line 154
    sget-object v1, Lcom/twitter/library/media/manager/a;->g:[B

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    move v1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v2, v3, v0}, Lcym;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {v3}, Lcym;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 162
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcym;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    array-length v0, p2

    .line 169
    :goto_0
    if-lez p3, :cond_0

    .line 170
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 171
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 172
    sub-int/2addr p3, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/media/manager/b;Lcom/twitter/library/media/manager/f;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/library/media/manager/d;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/library/media/manager/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/media/manager/d;-><init>(Lcom/twitter/library/media/manager/b;Lcom/twitter/library/media/manager/f;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/library/media/manager/b;Ljava/io/File;)Lcom/twitter/library/media/manager/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/twitter/library/media/manager/b;->a:Lcom/twitter/media/model/MediaFile;

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    invoke-static {p2, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 79
    :cond_0
    instance-of v2, v0, Lcom/twitter/media/model/ImageFile;

    if-eqz v2, :cond_2

    .line 80
    invoke-static {p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/library/media/manager/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/twitter/library/media/manager/g;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v2, v0, v3}, Lcom/twitter/library/media/manager/g;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 87
    :cond_2
    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    .line 88
    new-instance v4, Lbyu;

    invoke-direct {v4, v0}, Lbyu;-><init>(Lcom/twitter/media/model/AnimatedGifFile;)V

    .line 89
    iget-object v2, v4, Lbyu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 90
    invoke-static {p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/library/media/manager/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    new-instance v2, Lcom/twitter/library/media/manager/g;

    invoke-static {v0}, Lcom/twitter/media/model/ImageFile;->a(Lcom/twitter/media/model/AnimatedGifFile;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/twitter/library/media/manager/g;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v2, v4, Lbyu;->c:Z

    if-eqz v2, :cond_8

    .line 99
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    iget-object v3, v3, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    :try_start_1
    invoke-direct {p0, v4, p2, v3}, Lcom/twitter/library/media/manager/a;->a(Lbyu;Ljava/io/File;Ljava/io/File;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v3, v2

    .line 131
    :goto_1
    new-instance v2, Lcom/twitter/library/media/manager/e;

    invoke-direct {v2, v0, v4, v3}, Lcom/twitter/library/media/manager/e;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Lbyu;Landroid/graphics/Movie;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v2

    .line 115
    if-nez v2, :cond_9

    move-object v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v3

    iget v5, v4, Lbyu;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v5, :cond_d

    .line 121
    :try_start_4
    new-instance v2, Lbyt;

    iget-object v3, v4, Lbyu;->a:Ljava/util/List;

    invoke-direct {v2, v0, v3}, Lbyt;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Movie;->duration()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v5

    if-nez v5, :cond_b

    .line 127
    :cond_a
    :try_start_6
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :cond_c
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 137
    goto/16 :goto_0

    .line 127
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_d
    move-object v3, v2

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/twitter/library/media/manager/b;

    check-cast p2, Lcom/twitter/library/media/manager/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/media/manager/a;->a(Lcom/twitter/library/media/manager/b;Lcom/twitter/library/media/manager/f;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/library/media/manager/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/twitter/library/media/manager/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/manager/a;->a(Lcom/twitter/library/media/manager/b;Ljava/io/File;)Lcom/twitter/library/media/manager/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/library/media/manager/f;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/twitter/library/media/manager/f;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/a;->a(Lcom/twitter/library/media/manager/f;)Z

    move-result v0

    return v0
.end method
