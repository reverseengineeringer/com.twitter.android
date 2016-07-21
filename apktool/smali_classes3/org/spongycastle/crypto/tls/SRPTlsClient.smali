.class public abstract Lorg/spongycastle/crypto/tls/SRPTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "Twttr"


# static fields
.field public static final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a:Ljava/lang/Integer;

    sput-object v0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->i:Ljava/lang/Integer;

    return-void
.end method
