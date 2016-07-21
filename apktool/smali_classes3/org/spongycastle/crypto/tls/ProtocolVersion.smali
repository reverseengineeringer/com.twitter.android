.class public final Lorg/spongycastle/crypto/tls/ProtocolVersion;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final f:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x300

    const-string/jumbo v2, "SSL 3.0"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x301

    const-string/jumbo v2, "TLS 1.0"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 11
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x302

    const-string/jumbo v2, "TLS 1.1"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 12
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x303

    const-string/jumbo v2, "TLS 1.2"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const v1, 0xfeff

    const-string/jumbo v2, "DTLS 1.0"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 14
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const v1, 0xfefd

    const-string/jumbo v2, "DTLS 1.2"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->h:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x2f

    .line 106
    sparse-switch p0, :sswitch_data_0

    .line 138
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 110
    :sswitch_0
    packed-switch p1, :pswitch_data_0

    .line 121
    const-string/jumbo v0, "TLS"

    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 119
    :pswitch_3
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 125
    :sswitch_1
    packed-switch p1, :pswitch_data_1

    .line 134
    const-string/jumbo v0, "DTLS"

    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_4
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 130
    :pswitch_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 132
    :pswitch_6
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xfe -> :sswitch_1
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 152
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 154
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 155
    const/high16 v1, 0x10000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 75
    :goto_0
    return v1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-gtz v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    iget v1, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_1

    .line 63
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->h:Ljava/lang/String;

    return-object v0
.end method
