.class Lorg/spongycastle/asn1/StreamUtil;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/asn1/StreamUtil;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    .line 64
    const/16 v1, 0x7f

    if-le p0, v1, :cond_1

    move v1, v0

    .line 69
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_1

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 74
    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 80
    :cond_1
    return v0
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/LimitedInputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/LimitedInputStream;->a()I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 25
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->a()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4

    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 40
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 42
    long-to-int v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 51
    :cond_4
    sget-wide v0, Lorg/spongycastle/asn1/StreamUtil;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 53
    const v0, 0x7fffffff

    goto :goto_0

    .line 56
    :cond_5
    sget-wide v0, Lorg/spongycastle/asn1/StreamUtil;->a:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method static b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    .line 90
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 92
    const/4 v0, 0x2

    .line 112
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [B

    .line 97
    array-length v0, v2

    .line 99
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 103
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 104
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 106
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_1

    .line 108
    array-length v2, v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
