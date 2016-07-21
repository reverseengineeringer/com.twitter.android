.class Ltv/periscope/android/video/rtmp/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Ltv/periscope/android/video/rtmp/f;

.field private final c:Ljava/lang/Thread;

.field private d:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/rtmp/f;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/g;->b:Ltv/periscope/android/video/rtmp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/g;->a:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    .line 83
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/g;->c:Ljava/lang/Thread;

    .line 84
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method private a([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 89
    invoke-static {p1, p2}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v0

    .line 90
    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    .line 91
    const-wide v4, 0x83aa7e80L

    sub-long/2addr v0, v4

    .line 92
    mul-long/2addr v2, v6

    const-wide v4, 0x100000000L

    div-long/2addr v2, v4

    .line 93
    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a([BIJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 98
    div-long v0, p3, v4

    const-wide v2, 0x83aa7e80L

    add-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1, p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 100
    mul-long/2addr v0, v4

    sub-long v0, p3, v0

    .line 101
    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 102
    add-int/lit8 v2, p2, 0x4

    invoke-static {v0, v1, p1, v2}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 103
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 111
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    .line 112
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 114
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string/jumbo v2, "pool.ntp.org"

    const/16 v3, 0x7b

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 120
    const/16 v6, 0x30

    new-array v6, v6, [B

    .line 121
    const/4 v7, 0x0

    const/16 v8, 0x1b

    aput-byte v8, v6, v7

    .line 122
    const/16 v7, 0x28

    invoke-direct {p0, v6, v7, v2, v3}, Ltv/periscope/android/video/rtmp/g;->a([BIJ)V

    .line 123
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, v6

    invoke-direct {v7, v6, v8, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 124
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 126
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v7, v6

    invoke-direct {v0, v6, v7}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v7, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    const/4 v0, 0x1

    .line 138
    :goto_1
    if-eqz v0, :cond_1

    .line 140
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 141
    sub-long v4, v8, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    add-long/2addr v4, v2

    .line 143
    const/16 v0, 0x18

    invoke-direct {p0, v6, v0}, Ltv/periscope/android/video/rtmp/g;->a([BI)J

    move-result-wide v8

    .line 144
    const/16 v0, 0x20

    invoke-direct {p0, v6, v0}, Ltv/periscope/android/video/rtmp/g;->a([BI)J

    move-result-wide v10

    .line 145
    const/16 v0, 0x28

    invoke-direct {p0, v6, v0}, Ltv/periscope/android/video/rtmp/g;->a([BI)J

    move-result-wide v6

    .line 147
    sub-long v2, v4, v2

    sub-long v12, v6, v10

    sub-long/2addr v2, v12

    .line 148
    const-wide/16 v12, 0xfa

    cmp-long v0, v2, v12

    if-gez v0, :cond_0

    .line 150
    sub-long v8, v10, v8

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    .line 151
    iget-object v6, p0, Ltv/periscope/android/video/rtmp/g;->b:Ltv/periscope/android/video/rtmp/f;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :try_start_3
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->b:Ltv/periscope/android/video/rtmp/f;

    invoke-static {v0, v4, v5}, Ltv/periscope/android/video/rtmp/f;->a(Ltv/periscope/android/video/rtmp/f;J)J

    .line 153
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->b:Ltv/periscope/android/video/rtmp/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Ltv/periscope/android/video/rtmp/f;->b(Ltv/periscope/android/video/rtmp/f;J)J

    .line 154
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    const-string/jumbo v0, "NTPTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Clock offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " roundtrip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msecs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/g;->d:Ljava/net/DatagramSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/g;->a:Z

    .line 173
    :goto_2
    return-void

    .line 133
    :catch_0
    move-exception v0

    move v0, v1

    .line 135
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :catch_1
    move-exception v0

    .line 167
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/g;->a:Z

    goto :goto_2

    .line 160
    :cond_0
    :try_start_8
    const-string/jumbo v0, "NTPTime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Round-trip msecs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/g;->c:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/g;->a:Z

    throw v0
.end method
