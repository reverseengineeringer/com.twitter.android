.class Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "Twttr"


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/modes/CCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 450
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->buf:[B

    return-object v0
.end method
