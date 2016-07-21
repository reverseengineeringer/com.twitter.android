.class public final enum Lcom/twitter/internal/network/HttpOperation$RequestMethod;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public static final enum b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public static final enum c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public static final enum d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field private static final synthetic e:[Lcom/twitter/internal/network/HttpOperation$RequestMethod;


# instance fields
.field private final mHasRequestBody:Z

.field private final mMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    const-string/jumbo v1, "GET"

    const-string/jumbo v2, "GET"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 96
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "POST"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 97
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    const-string/jumbo v1, "PUT"

    const-string/jumbo v2, "PUT"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 98
    new-instance v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    const-string/jumbo v1, "DELETE"

    const-string/jumbo v2, "DELETE"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->e:[Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->mMethod:Ljava/lang/String;

    .line 106
    iput-boolean p4, p0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->mHasRequestBody:Z

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$RequestMethod;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-object v0
.end method

.method public static values()[Lcom/twitter/internal/network/HttpOperation$RequestMethod;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->e:[Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0}, [Lcom/twitter/internal/network/HttpOperation$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->mHasRequestBody:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->mMethod:Ljava/lang/String;

    return-object v0
.end method
