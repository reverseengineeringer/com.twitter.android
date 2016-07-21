.class final Lcom/twitter/util/network/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/network/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Provider$Service;)[Lcom/twitter/util/network/l;
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/util/network/l;

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/util/network/m;

    invoke-direct {v2, p1}, Lcom/twitter/util/network/m;-><init>(Ljava/security/Provider$Service;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/util/network/o;

    invoke-direct {v2, p1}, Lcom/twitter/util/network/o;-><init>(Ljava/security/Provider$Service;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/twitter/util/network/n;

    invoke-direct {v2, p1}, Lcom/twitter/util/network/n;-><init>(Ljava/security/Provider$Service;)V

    aput-object v2, v0, v1

    return-object v0
.end method
