.class public final Lcom/twitter/library/util/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[B

.field private static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/library/util/j;->a()[B

    move-result-object v0

    sput-object v0, Lcom/twitter/library/util/j;->a:[B

    .line 26
    new-instance v0, Lctd;

    invoke-direct {v0}, Lctd;-><init>()V

    sput-object v0, Lcom/twitter/library/util/j;->b:Lctd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, ""

    .line 54
    :try_start_0
    sget-object v1, Lcom/twitter/library/util/j;->a:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 55
    sget-object v1, Lcom/twitter/library/util/j;->b:Lctd;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lcom/twitter/library/util/j;->a:[B

    invoke-virtual {v1, v2, v3}, Lctd;->a([B[B)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcta;->a([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v1, "15c83f6f41111db0e9809c72b40ee4ee541796ce"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 36
    const-string/jumbo v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
