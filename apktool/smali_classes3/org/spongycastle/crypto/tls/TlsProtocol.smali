.class public abstract Lorg/spongycastle/crypto/tls/TlsProtocol;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field protected static final h:Ljava/lang/Integer;

.field protected static final i:Ljava/lang/Integer;


# instance fields
.field private a:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private b:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private c:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field protected j:Lorg/spongycastle/crypto/tls/RecordStream;

.field protected k:Lorg/spongycastle/crypto/tls/TlsSession;

.field protected l:Lorg/spongycastle/crypto/tls/SessionParameters;

.field protected m:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field protected n:Lorg/spongycastle/crypto/tls/Certificate;

.field protected o:[I

.field protected p:[S

.field protected q:Ljava/util/Hashtable;

.field protected r:Ljava/util/Hashtable;

.field protected s:S

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field private y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0xff01

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->h:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x23

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    return-void
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2f

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1000
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v3

    .line 1002
    sparse-switch p1, :sswitch_data_0

    .line 1150
    if-eqz v3, :cond_3

    .line 1154
    :cond_0
    :goto_0
    return v0

    .line 1080
    :sswitch_0
    if-nez v3, :cond_0

    .line 1084
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 1121
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    .line 1123
    goto :goto_0

    .line 1125
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 1141
    :sswitch_2
    if-eqz v3, :cond_2

    move v0, v1

    .line 1143
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1145
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1154
    goto :goto_0

    .line 1002
    nop

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x9c -> :sswitch_0
        0x9d -> :sswitch_1
        0x9e -> :sswitch_0
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_0
        0xa5 -> :sswitch_1
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_1
        0xac -> :sswitch_0
        0xad -> :sswitch_1
        0xaf -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_0
        0xbb -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc023 -> :sswitch_0
        0xc024 -> :sswitch_1
        0xc025 -> :sswitch_0
        0xc026 -> :sswitch_1
        0xc027 -> :sswitch_0
        0xc028 -> :sswitch_1
        0xc029 -> :sswitch_0
        0xc02a -> :sswitch_1
        0xc02b -> :sswitch_0
        0xc02c -> :sswitch_1
        0xc02d -> :sswitch_0
        0xc02e -> :sswitch_1
        0xc02f -> :sswitch_0
        0xc030 -> :sswitch_1
        0xc031 -> :sswitch_0
        0xc032 -> :sswitch_1
        0xc038 -> :sswitch_2
        0xc03b -> :sswitch_2
        0xc072 -> :sswitch_0
        0xc073 -> :sswitch_1
        0xc074 -> :sswitch_0
        0xc075 -> :sswitch_1
        0xc076 -> :sswitch_0
        0xc077 -> :sswitch_1
        0xc078 -> :sswitch_0
        0xc079 -> :sswitch_1
        0xc07a -> :sswitch_0
        0xc07b -> :sswitch_1
        0xc07c -> :sswitch_0
        0xc07d -> :sswitch_1
        0xc07e -> :sswitch_0
        0xc07f -> :sswitch_1
        0xc080 -> :sswitch_0
        0xc081 -> :sswitch_1
        0xc082 -> :sswitch_0
        0xc083 -> :sswitch_1
        0xc084 -> :sswitch_0
        0xc085 -> :sswitch_1
        0xc086 -> :sswitch_0
        0xc087 -> :sswitch_1
        0xc088 -> :sswitch_0
        0xc089 -> :sswitch_1
        0xc08a -> :sswitch_0
        0xc08b -> :sswitch_1
        0xc08c -> :sswitch_0
        0xc08d -> :sswitch_1
        0xc08e -> :sswitch_0
        0xc08f -> :sswitch_1
        0xc090 -> :sswitch_0
        0xc091 -> :sswitch_1
        0xc092 -> :sswitch_0
        0xc093 -> :sswitch_1
        0xc095 -> :sswitch_2
        0xc097 -> :sswitch_2
        0xc099 -> :sswitch_2
        0xc09b -> :sswitch_2
        0xc09c -> :sswitch_0
        0xc09d -> :sswitch_0
        0xc09e -> :sswitch_0
        0xc09f -> :sswitch_0
        0xc0a0 -> :sswitch_0
        0xc0a1 -> :sswitch_0
        0xc0a2 -> :sswitch_0
        0xc0a3 -> :sswitch_0
        0xc0a4 -> :sswitch_0
        0xc0a5 -> :sswitch_0
        0xc0a6 -> :sswitch_0
        0xc0a7 -> :sswitch_0
        0xc0a8 -> :sswitch_0
        0xc0a9 -> :sswitch_0
        0xc0aa -> :sswitch_0
        0xc0ab -> :sswitch_0
        0xcc13 -> :sswitch_0
        0xcc14 -> :sswitch_0
        0xcc15 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 961
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 962
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 966
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 968
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 969
    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 970
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 975
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 976
    return-void
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 981
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 983
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 985
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    .line 987
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->a()I

    move-result v3

    .line 988
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 989
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 990
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->b()[B

    move-result-object v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 983
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 995
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    .line 996
    return-void
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 863
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->f()[B

    move-result-object v1

    .line 867
    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    if-eqz v1, :cond_0

    .line 878
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 881
    :cond_0
    return-void

    .line 876
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 878
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    :cond_1
    throw v0
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 888
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->g()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 890
    if-eqz p2, :cond_0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 895
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 896
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 897
    return-object v1
.end method

.method protected static a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 857
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 255
    .line 259
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 261
    new-array v3, v7, [B

    .line 262
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, v3, v2, v7, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BIII)V

    .line 263
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 264
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v4

    .line 265
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Ljava/io/InputStream;)I

    move-result v5

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    add-int/lit8 v6, v5, 0x4

    if-lt v0, v6, :cond_3

    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/tls/ByteQueue;->a(II)[B

    move-result-object v6

    .line 282
    sparse-switch v4, :sswitch_data_0

    .line 296
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v3, v2, v7}, Lorg/spongycastle/crypto/tls/RecordStream;->a([BII)V

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v6, v2, v5}, Lorg/spongycastle/crypto/tls/RecordStream;->a([BII)V

    .line 304
    :sswitch_0
    invoke-virtual {p0, v4, v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S[B)V

    move v0, v1

    .line 309
    :goto_1
    if-nez v0, :cond_0

    .line 310
    return-void

    .line 288
    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected static d(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 837
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 839
    :cond_0
    return-void
.end method

.method private d([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 380
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 382
    add-int v1, p2, v0

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BI)S

    move-result v1

    .line 384
    if-eq v1, v2, :cond_0

    .line 386
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 389
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 393
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 396
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->d()V

    .line 398
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->u:Z

    .line 400
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d()V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    return-void
.end method

.method protected static e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 905
    const/4 v0, 0x0

    .line 931
    :cond_0
    return-object v0

    .line 908
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 910
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 912
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 915
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 917
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 919
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 920
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 925
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 927
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected static f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 937
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 939
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 941
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 943
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 945
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 947
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 948
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 950
    new-instance v4, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    invoke-direct {v4, v2, v3}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;-><init>(I[B)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 953
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method private m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, v5, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->a(II)[B

    move-result-object v0

    .line 330
    aget-byte v1, v0, v3

    int-to-short v1, v1

    .line 331
    aget-byte v0, v0, v4

    int-to-short v0, v0

    .line 333
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->a(SS)V

    .line 335
    if-ne v1, v5, :cond_0

    .line 341
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->g()V

    .line 343
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    .line 344
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    .line 346
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->i()V

    .line 348
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(Z)V

    .line 366
    :cond_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S)V

    goto :goto_0

    .line 369
    :cond_2
    return-void
.end method


# virtual methods
.method protected a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 423
    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 454
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->f()V

    .line 428
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 433
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-eqz v1, :cond_0

    .line 435
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 452
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 453
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->b([BIII)V

    move v0, v1

    .line 454
    goto :goto_0
.end method

.method protected abstract a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.end method

.method protected a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 815
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b(Ljava/util/Hashtable;)S

    move-result v0

    .line 816
    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->t:Z

    if-nez v1, :cond_0

    .line 818
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b(Ljava/util/Hashtable;)S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 820
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 823
    :cond_0
    return v0
.end method

.method protected a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 713
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    .line 716
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 718
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " client didn\'t provide credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SLjava/lang/String;)V

    .line 736
    :goto_0
    return-void

    .line 731
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 733
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/OutputStream;)V

    .line 735
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    goto :goto_0
.end method

.method protected a(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method protected a(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 705
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 706
    return-void
.end method

.method protected a(SSLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 627
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v0, :cond_1

    .line 632
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    .line 634
    if-ne p1, v2, :cond_0

    .line 641
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->g()V

    .line 643
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    .line 645
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 646
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->i()V

    .line 647
    if-eq p1, v2, :cond_1

    .line 649
    return-void

    .line 653
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(S[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(S[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 206
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->m()V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 215
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 216
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->l()V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d([BII)V

    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 227
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c()V

    goto :goto_0

    .line 232
    :pswitch_4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Z)[B
    .locals 5

    .prologue
    .line 770
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    .line 772
    if-eqz p1, :cond_0

    .line 774
    const-string/jumbo v1, "server finished"

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsUtils;->d:[B

    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 778
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "client finished"

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsUtils;->c:[B

    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b()Lorg/spongycastle/crypto/tls/TlsPeer;
.end method

.method protected b(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 761
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 763
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Ljava/io/OutputStream;Ljava/util/Vector;)V

    .line 765
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 766
    return-void
.end method

.method protected b(SSLjava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 693
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 695
    new-array v0, v4, [B

    .line 696
    int-to-byte v1, p1

    aput-byte v1, v0, v3

    .line 697
    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 699
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0, v3, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 700
    return-void
.end method

.method protected b(S[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x50

    const/4 v3, 0x2

    .line 500
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/RecordStream;->a(S[BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 526
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 504
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_0

    .line 506
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v1

    const-string/jumbo v2, "Failed to write record"

    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 508
    :cond_0
    throw v0

    .line 510
    :catch_1
    move-exception v0

    .line 512
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_1

    .line 514
    const-string/jumbo v1, "Failed to write record"

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 516
    :cond_1
    throw v0

    .line 518
    :catch_2
    move-exception v0

    .line 520
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_2

    .line 522
    const-string/jumbo v1, "Failed to write record"

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 524
    :cond_2
    throw v0
.end method

.method protected b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 796
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v0, :cond_1

    .line 798
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-nez v0, :cond_0

    .line 800
    const/16 v0, 0x5a

    const-string/jumbo v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SLjava/lang/String;)V

    .line 802
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "Connection closed"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 804
    :cond_1
    return-void
.end method

.method protected b([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x17

    .line 541
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-eqz v0, :cond_4

    .line 543
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 560
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->g:Z

    if-eqz v2, :cond_2

    .line 567
    const/4 v2, 0x1

    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    add-int/lit8 v0, v0, -0x1

    .line 572
    :cond_2
    if-lez v0, :cond_1

    .line 575
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/RecordStream;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 576
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 577
    add-int/2addr v1, v2

    .line 578
    sub-int/2addr v0, v2

    .line 579
    goto :goto_0

    .line 581
    :cond_3
    return-void

    :cond_4
    move v0, p3

    move v1, p2

    goto :goto_0
.end method

.method protected c(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 676
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 681
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 688
    :cond_0
    return-void
.end method

.method protected c([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    :goto_0
    if-lez p3, :cond_0

    .line 588
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 589
    const/16 v1, 0x16

    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 590
    add-int/2addr p2, v0

    .line 591
    sub-int/2addr p3, v0

    .line 592
    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method protected e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x50

    const/4 v3, 0x2

    .line 462
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 469
    :catch_0
    move-exception v0

    .line 471
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_0

    .line 473
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v1

    const-string/jumbo v2, "Failed to read record"

    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 475
    :cond_0
    throw v0

    .line 477
    :catch_1
    move-exception v0

    .line 479
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_1

    .line 481
    const-string/jumbo v1, "Failed to read record"

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 483
    :cond_1
    throw v0

    .line 485
    :catch_2
    move-exception v0

    .line 487
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v1, :cond_2

    .line 489
    const-string/jumbo v1, "Failed to read record"

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 491
    :cond_2
    throw v0

    .line 493
    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->a()V

    .line 661
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 664
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->b()V

    .line 667
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 669
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 741
    new-array v0, v1, [B

    aput-byte v1, v0, v3

    .line 742
    const/16 v1, 0x14

    array-length v2, v0

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 743
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->c()V

    .line 744
    return-void
.end method

.method protected i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Z)[B

    move-result-object v0

    .line 751
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v2, 0x14

    array-length v3, v0

    invoke-direct {v1, p0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 753
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 755
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 756
    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(Z)V

    .line 791
    return-void
.end method

.method protected k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->j()V

    .line 810
    return-void
.end method
