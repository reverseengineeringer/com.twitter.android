.class public final enum Lcom/twitter/internal/network/HttpOperation$Protocol;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/internal/network/HttpOperation$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public static final enum b:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public static final enum c:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public static final enum d:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public static final enum e:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public static final enum f:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field private static final synthetic g:[Lcom/twitter/internal/network/HttpOperation$Protocol;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "HTTP_1_0"

    const-string/jumbo v2, "http/1.0"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->a:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 66
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "HTTP_1_1"

    const-string/jumbo v2, "http/1.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 67
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "H2"

    const-string/jumbo v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->c:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 68
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "SPDY_2"

    const-string/jumbo v2, "spdy/2"

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 69
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "SPDY_3"

    const-string/jumbo v2, "spdy/3"

    invoke-direct {v0, v1, v8, v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->e:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 70
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    const-string/jumbo v1, "SPDY_3_1"

    const/4 v2, 0x5

    const-string/jumbo v3, "spdy/3.1"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/internal/network/HttpOperation$Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->f:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->a:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->c:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->e:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$Protocol;->f:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->g:[Lcom/twitter/internal/network/HttpOperation$Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/twitter/internal/network/HttpOperation$Protocol;->mName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 3

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[-/.]"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/internal/network/HttpOperation$Protocol;->valueOf(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/network/HttpOperation$Protocol;

    return-object v0
.end method

.method public static values()[Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->g:[Lcom/twitter/internal/network/HttpOperation$Protocol;

    invoke-virtual {v0}, [Lcom/twitter/internal/network/HttpOperation$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation$Protocol;->mName:Ljava/lang/String;

    return-object v0
.end method
