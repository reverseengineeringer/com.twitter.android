.class public Lcxr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 302
    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_0
    invoke-static {p0, v0, v1}, Lcxr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 277
    new-array v2, p2, [B

    move v0, v1

    .line 280
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 284
    :cond_0
    add-int/2addr v0, v3

    goto :goto_0

    .line 286
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 414
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lcxr;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Z)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    new-instance v0, Lcxs;

    invoke-direct {v0, p0, v1}, Lcxs;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v1}, Lcws;->a([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lcxu;

    invoke-direct {v1, p0}, Lcxu;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    if-nez p0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 407
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 242
    const/4 v2, 0x0

    .line 244
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 249
    if-nez v3, :cond_0

    .line 259
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 252
    :cond_0
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :goto_2
    :try_start_3
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 257
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 259
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-static {v3}, Lcxr;->a(Ljava/io/File;)V

    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v3}, Lcxr;->c(Ljava/io/File;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p0}, Lcxr;->c(Ljava/io/File;)V

    .line 145
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 188
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file not renamed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    return-void
.end method

.method public static a([BLjava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    array-length v1, p0

    .line 323
    const/4 v0, 0x0

    .line 325
    :goto_0
    if-lez v1, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ljava/io/ObjectInput;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 326
    add-int/2addr v0, v2

    .line 327
    sub-int/2addr v1, v2

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 197
    invoke-static {p1}, Lcxr;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const/4 v3, 0x0

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/16 v1, 0x1000

    :try_start_1
    invoke-static {p0, v2, v1}, Lcxr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    move-result v1

    .line 202
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 203
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-static {p1}, Lcxr;->d(Ljava/io/File;)V

    .line 213
    :cond_1
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 205
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-static {p1}, Lcxr;->d(Ljava/io/File;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 208
    if-nez v1, :cond_2

    .line 209
    invoke-static {p1}, Lcxr;->d(Ljava/io/File;)V

    :cond_2
    throw v0

    .line 207
    :catchall_1
    move-exception v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 368
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcxr;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 374
    const/4 v2, 0x0

    .line 376
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    const/4 v0, 0x1

    .line 383
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 380
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    const/4 v0, 0x0

    .line 383
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a([BLjava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-static {p1}, Lcxr;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const/4 v3, 0x0

    .line 352
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const/4 v1, 0x0

    :try_start_1
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 354
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    const/4 v0, 0x1

    .line 360
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 356
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 357
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 358
    invoke-static {p1}, Lcxr;->d(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 356
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 152
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 153
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    invoke-static {v3}, Lcxr;->b(Ljava/io/File;)V

    .line 156
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v3}, Lcxr;->d(Ljava/io/File;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {p0}, Lcxr;->d(Ljava/io/File;)V

    .line 166
    :cond_2
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 219
    const/4 v2, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-static {v1, p1}, Lcxr;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 226
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 228
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 224
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    const/16 v1, 0x1000

    :try_start_0
    invoke-static {p0, v0, v1}, Lcxr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 313
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 234
    invoke-static {p1}, Lcxr;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcxr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

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

.method public static d(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 178
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 179
    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 183
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 390
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

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

.method public static f(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 425
    const/4 v3, 0x0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 429
    const/4 v2, 0x0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 431
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 435
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    invoke-static {v5}, Lcxr;->e(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 453
    :goto_2
    return v0

    .line 441
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcxr;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 442
    if-eqz v3, :cond_1

    .line 443
    invoke-static {v3, v5}, Lcxr;->a([BLjava/io/File;)Z

    .line 445
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 453
    const/4 v0, 0x1

    goto :goto_2

    .line 451
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 447
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method
