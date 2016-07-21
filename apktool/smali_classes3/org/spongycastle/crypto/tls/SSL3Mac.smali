.class public Lorg/spongycastle/crypto/tls/SSL3Mac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field static final a:[B

.field static final b:[B


# instance fields
.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x30

    .line 22
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    .line 23
    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 42
    const/16 v0, 0x28

    iput v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:I

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x30

    iput v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:I

    goto :goto_0
.end method

.method private static a(BI)[B
    .locals 1

    .prologue
    .line 110
    new-array v0, p1, [B

    .line 111
    invoke-static {v0, p0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 112
    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 87
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:I

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->c()V

    .line 95
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/SSL3MAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 75
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:[B

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->c()V

    .line 65
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 80
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:I

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 106
    return-void
.end method
