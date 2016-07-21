.class Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/encodings/PKCS1Encoding;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;->a:Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "org.spongycastle.pkcs1.strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
