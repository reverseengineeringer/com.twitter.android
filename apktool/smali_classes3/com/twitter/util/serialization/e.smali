.class abstract Lcom/twitter/util/serialization/e;
.super Lcom/twitter/util/serialization/o;
.source "Twttr"


# static fields
.field public static final a:B

.field public static final b:B

.field public static final c:B

.field public static final d:B

.field public static final e:B

.field public static final f:B

.field public static final g:B

.field public static final h:B

.field public static final i:B

.field public static final j:B

.field public static final k:B

.field public static final l:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->a:B

    .line 23
    invoke-static {v2, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->b:B

    .line 25
    invoke-static {v5, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->c:B

    .line 26
    invoke-static {v5, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->d:B

    .line 28
    invoke-static {v3, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->e:B

    .line 29
    invoke-static {v3, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->f:B

    .line 31
    invoke-static {v4, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->g:B

    .line 32
    invoke-static {v4, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->h:B

    .line 34
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->i:B

    .line 36
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->j:B

    .line 38
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->k:B

    .line 40
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/e;->l:B

    return-void
.end method

.method public static a(B)B
    .locals 1

    .prologue
    .line 55
    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    return v0
.end method

.method public static a(BB)B
    .locals 1

    .prologue
    .line 51
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public static b(B)B
    .locals 1

    .prologue
    .line 59
    and-int/lit8 v0, p0, 0x7

    int-to-byte v0, v0

    return v0
.end method
