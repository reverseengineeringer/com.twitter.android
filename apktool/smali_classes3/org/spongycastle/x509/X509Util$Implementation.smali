.class Lorg/spongycastle/x509/X509Util$Implementation;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lorg/spongycastle/x509/X509Util$Implementation;->a:Ljava/lang/Object;

    .line 294
    iput-object p2, p0, Lorg/spongycastle/x509/X509Util$Implementation;->b:Ljava/security/Provider;

    .line 295
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/security/Provider;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->b:Ljava/security/Provider;

    return-object v0
.end method
