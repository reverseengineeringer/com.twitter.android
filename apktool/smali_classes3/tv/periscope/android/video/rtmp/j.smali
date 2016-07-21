.class public Ltv/periscope/android/video/rtmp/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltv/periscope/android/video/rtmp/l;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/io/InputStream;

.field private g:Ltv/periscope/android/video/rtmp/m;

.field private h:Z

.field private i:Ltv/periscope/android/video/rtmp/h;

.field private j:Ltv/periscope/android/video/rtmp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/j;->h:Z

    .line 36
    new-instance v0, Ltv/periscope/android/video/rtmp/h;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/h;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->i:Ltv/periscope/android/video/rtmp/h;

    .line 37
    new-instance v0, Ltv/periscope/android/video/rtmp/h;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/h;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->j:Ltv/periscope/android/video/rtmp/h;

    .line 189
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/video/rtmp/j;)Ltv/periscope/android/video/rtmp/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    return-object v0
.end method

.method static synthetic b(Ltv/periscope/android/video/rtmp/j;)Ltv/periscope/android/video/rtmp/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->j:Ltv/periscope/android/video/rtmp/h;

    return-object v0
.end method

.method static synthetic c(Ltv/periscope/android/video/rtmp/j;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->g:Ltv/periscope/android/video/rtmp/m;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->g:Ltv/periscope/android/video/rtmp/m;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/m;->a()V

    .line 213
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 214
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/j;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->i:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/h;->a()V

    .line 221
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZLtv/periscope/android/video/rtmp/l;)V
    .locals 1

    .prologue
    .line 197
    iput-object p4, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    .line 198
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/j;->d:Ljava/lang/String;

    .line 199
    iput p2, p0, Ltv/periscope/android/video/rtmp/j;->e:I

    .line 200
    iput-boolean p3, p0, Ltv/periscope/android/video/rtmp/j;->h:Z

    .line 202
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->b:Ljava/lang/Thread;

    .line 203
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/i;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->i:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/h;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 226
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->g:Ltv/periscope/android/video/rtmp/m;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->g:Ltv/periscope/android/video/rtmp/m;

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/m;->a([BII)V

    .line 326
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const v0, 0x8000

    const/4 v1, 0x0

    .line 229
    .line 230
    new-array v2, v0, [B

    .line 233
    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/j;->h:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 244
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/j;->d:Ljava/lang/String;

    iget v4, p0, Ltv/periscope/android/video/rtmp/j;->e:I

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 245
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 246
    new-instance v4, Ltv/periscope/android/video/rtmp/k;

    invoke-direct {v4, p0, v3}, Ltv/periscope/android/video/rtmp/k;-><init>(Ltv/periscope/android/video/rtmp/j;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 254
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 256
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :goto_0
    new-instance v0, Ltv/periscope/android/video/rtmp/m;

    invoke-direct {v0, p0}, Ltv/periscope/android/video/rtmp/m;-><init>(Ltv/periscope/android/video/rtmp/j;)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->g:Ltv/periscope/android/video/rtmp/m;

    .line 269
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/l;->a(Ltv/periscope/android/video/rtmp/j;)V

    .line 278
    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 279
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->f:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->f:Ljava/io/InputStream;

    const/4 v3, 0x0

    const v4, 0x8000

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 291
    :goto_2
    if-lez v0, :cond_0

    .line 293
    :try_start_3
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 296
    :goto_3
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/j;->i:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v3, v0}, Ltv/periscope/android/video/rtmp/h;->b(I)Ltv/periscope/android/video/rtmp/i;

    move-result-object v3

    .line 297
    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v3, v2, v0}, Ltv/periscope/android/video/rtmp/i;->a([BI)V

    .line 300
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    invoke-interface {v0, p0, v3}, Ltv/periscope/android/video/rtmp/l;->a(Ltv/periscope/android/video/rtmp/j;Ltv/periscope/android/video/rtmp/i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 317
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/l;->b(Ltv/periscope/android/video/rtmp/j;)V

    .line 318
    :goto_4
    return-void

    .line 260
    :cond_1
    :try_start_4
    new-instance v0, Ljava/net/Socket;

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/j;->d:Ljava/lang/String;

    iget v4, p0, Ltv/periscope/android/video/rtmp/j;->e:I

    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->a:Ltv/periscope/android/video/rtmp/l;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/l;->b(Ltv/periscope/android/video/rtmp/j;)V

    goto :goto_4

    .line 286
    :catch_2
    move-exception v0

    .line 289
    :try_start_5
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/j;->c:Ljava/net/Socket;

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v1

    goto :goto_2

    .line 305
    :cond_2
    const-wide/16 v4, 0xa

    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 306
    :catch_3
    move-exception v0

    goto :goto_1
.end method
