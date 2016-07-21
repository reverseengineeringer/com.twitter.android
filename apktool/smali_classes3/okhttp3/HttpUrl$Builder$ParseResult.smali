.class final enum Lokhttp3/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lokhttp3/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum b:Lokhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum c:Lokhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum d:Lokhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum e:Lokhttp3/HttpUrl$Builder$ParseResult;

.field private static final synthetic f:[Lokhttp3/HttpUrl$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lokhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->a:Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 1030
    new-instance v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    const-string/jumbo v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lokhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->b:Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 1031
    new-instance v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    const-string/jumbo v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lokhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->c:Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 1032
    new-instance v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    const-string/jumbo v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lokhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->d:Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 1033
    new-instance v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    const-string/jumbo v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lokhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->e:Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/HttpUrl$Builder$ParseResult;

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->a:Lokhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->b:Lokhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->c:Lokhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->d:Lokhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->e:Lokhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v6

    sput-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->f:[Lokhttp3/HttpUrl$Builder$ParseResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    .prologue
    .line 1028
    const-class v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method

.method public static values()[Lokhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lokhttp3/HttpUrl$Builder$ParseResult;->f:[Lokhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lokhttp3/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
