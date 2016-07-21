.class public Lcxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lcxy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/twitter/util/collection/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcya;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxy;-><init>(Lcxx;)V

    sput-object v0, Lcxw;->a:Lcxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/ReferenceMap;->a()Lcom/twitter/util/collection/ReferenceMap;

    move-result-object v0

    iput-object v0, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    .line 42
    iput-object p1, p0, Lcxw;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcxw;->c:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcxw;->d:I

    .line 45
    iput p4, p0, Lcxw;->e:I

    .line 46
    iput p5, p0, Lcxw;->f:I

    .line 47
    return-void
.end method

.method private declared-synchronized a(Z)Lcya;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 53
    iget-boolean v0, p0, Lcxw;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcxw;->h:Lcya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxw;->h:Lcya;

    invoke-virtual {v0}, Lcya;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxw;->h:Lcya;

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lcxw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcym;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcxw;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    :cond_1
    iget v0, p0, Lcxw;->e:I

    .line 68
    :goto_0
    if-nez v2, :cond_6

    .line 69
    iget-object v3, p0, Lcxw;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcxw;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    :cond_2
    iget v0, p0, Lcxw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 79
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    :try_start_1
    iget v2, p0, Lcxw;->d:I

    const/4 v3, 0x1

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcya;->a(Ljava/io/File;IIJ)Lcya;

    move-result-object v0

    iput-object v0, p0, Lcxw;->h:Lcya;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcxw;->h:Lcya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move-object v2, v1

    .line 65
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    if-nez p1, :cond_4

    .line 84
    :try_start_3
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Lcyc;Z)V
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxw;->a(Z)Lcya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 333
    if-eqz p2, :cond_1

    .line 334
    :try_start_1
    invoke-virtual {p1}, Lcyc;->b()V

    .line 338
    :goto_0
    invoke-virtual {v0}, Lcya;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 336
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcyc;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_3
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcxz;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcxz",
            "<TT;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 221
    invoke-direct {p0, p1}, Lcxw;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    monitor-enter v3

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcxw;->f(Ljava/lang/String;)Lcyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 225
    if-eqz v4, :cond_4

    .line 227
    const/4 v5, 0x0

    .line 229
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v1}, Lcyc;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 230
    invoke-interface {p3, p2, v2}, Lcxz;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 240
    :try_start_2
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 241
    invoke-direct {p0, v4, v1}, Lcxw;->a(Lcyc;Z)V

    .line 244
    :goto_0
    if-eqz v1, :cond_3

    .line 245
    const/4 v0, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :cond_0
    :goto_1
    return v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    :try_start_3
    invoke-virtual {v4}, Lcyc;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 234
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 241
    invoke-direct {p0, v4, v5}, Lcxw;->a(Lcyc;Z)V

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 235
    :cond_1
    if-nez p4, :cond_2

    .line 237
    :try_start_5
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :cond_2
    :try_start_6
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 241
    invoke-direct {p0, v4, v5}, Lcxw;->a(Lcyc;Z)V

    move v1, v0

    .line 242
    goto :goto_0

    .line 246
    :cond_3
    if-eqz p4, :cond_4

    .line 247
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    :try_start_7
    iget-object v0, p0, Lcxw;->h:Lcya;

    invoke-virtual {v0}, Lcya;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    :goto_2
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcxw;->h:Lcya;

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxw;->a(Z)Lcya;

    .line 255
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    const/4 v0, 0x0

    :try_start_9
    invoke-direct {p0, p1, p2, p3, v0}, Lcxw;->a(Ljava/lang/String;Ljava/lang/Object;Lcxz;Z)Z

    move-result v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 255
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 259
    :cond_4
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 290
    iget-object v1, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    monitor-exit v1

    .line 309
    :goto_0
    return-object v0

    .line 295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    invoke-direct {p0, v2}, Lcxw;->a(Z)Lcya;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    iget-object v2, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    monitor-enter v2

    .line 301
    :try_start_1
    iget-object v0, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 302
    if-nez v0, :cond_1

    .line 303
    invoke-static {p1}, Lcxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcya;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcxw;->g:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized f(Ljava/lang/String;)Lcyc;
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxw;->a(Z)Lcya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 319
    :try_start_1
    invoke-static {p1}, Lcxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcya;->b(Ljava/lang/String;)Lcyc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 324
    :goto_0
    monitor-exit p0

    return-object v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 347
    invoke-static {p0}, Lcom/twitter/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-object v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 356
    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 133
    invoke-direct {p0, p1}, Lcxw;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lcxw;->c(Ljava/lang/String;)Z

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 137
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcxw;->a(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 200
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 214
    sget-object v0, Lcxw;->a:Lcxy;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcxw;->a(Ljava/lang/String;Ljava/lang/Object;Lcxz;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcxz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcxz",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcxw;->a(Ljava/lang/String;Ljava/lang/Object;Lcxz;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcxw;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 152
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcxw;->a(Z)Lcya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    :try_start_1
    invoke-static {p1}, Lcxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcya;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxw;->h:Lcya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcxw;->h:Lcya;

    invoke-virtual {v0}, Lcya;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcxw;->h:Lcya;

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxw;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 267
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcxw;->a(Z)Lcya;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcxw;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :try_start_1
    invoke-static {p1}, Lcxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcya;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v1}, Lcya;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    const/4 v0, 0x1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :try_start_3
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 280
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
