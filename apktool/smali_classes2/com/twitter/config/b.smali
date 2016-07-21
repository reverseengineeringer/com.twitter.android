.class public abstract Lcom/twitter/config/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/twitter/config/b;->b:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 46
    sget-wide v0, Lcom/twitter/config/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/twitter/config/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/config/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/config/b;->b:J

    .line 49
    :cond_0
    sget-wide v0, Lcom/twitter/config/b;->b:J

    return-wide v0
.end method

.method static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/twitter/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/twitter/config/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v1

    .line 56
    const-string/jumbo v0, "client_uuid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/twitter/platform/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v1}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v1

    const-string/jumbo v2, "client_uuid"

    invoke-interface {v1, v2, v0}, Lcom/twitter/platform/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/platform/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/platform/s;->a()V

    .line 66
    :cond_0
    sput-object v0, Lcom/twitter/config/b;->a:Ljava/lang/String;

    .line 69
    :cond_1
    sget-object v0, Lcom/twitter/config/b;->a:Ljava/lang/String;

    return-object v0
.end method
