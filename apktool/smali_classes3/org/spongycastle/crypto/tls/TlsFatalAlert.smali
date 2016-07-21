.class public Lorg/spongycastle/crypto/tls/TlsFatalAlert;
.super Ljava/io/IOException;
.source "Twttr"


# static fields
.field private static final serialVersionUID:J = 0x31be09cba4aa0800L


# instance fields
.field private alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 14
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 15
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 19
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    return v0
.end method
