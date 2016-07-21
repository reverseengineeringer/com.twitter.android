.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a()[I

    move-result-object v0

    .line 19
    cmp-long v1, p1, v4

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v1

    .line 24
    :cond_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 26
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I)V

    .line 28
    :cond_1
    invoke-static {v1, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I)V

    .line 29
    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    .line 31
    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 34
    :cond_2
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[B)V

    .line 35
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[I

    .line 12
    return-void
.end method
