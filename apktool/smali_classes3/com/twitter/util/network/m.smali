.class public Lcom/twitter/util/network/m;
.super Lcom/twitter/util/network/l;
.source "Twttr"


# static fields
.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SSLv3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "TLSv1.2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/util/network/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "Algorithm"

    invoke-direct {p0, v0, p1}, Lcom/twitter/util/network/l;-><init>(Ljava/lang/String;Ljava/security/Provider$Service;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/util/network/m;->a:Ljava/security/Provider$Service;

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/twitter/util/network/m;->a()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 107
    :goto_0
    sget-object v3, Lcom/twitter/util/network/m;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 108
    sget-object v3, Lcom/twitter/util/network/m;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    add-int/lit8 v1, v0, 0x1

    .line 113
    :cond_0
    return v1

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
