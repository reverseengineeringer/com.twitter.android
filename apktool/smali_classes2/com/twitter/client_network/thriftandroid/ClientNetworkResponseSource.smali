.class public final enum Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum b:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum c:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum d:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum e:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum f:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum g:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum h:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum i:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field public static final enum j:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field private static final synthetic k:[Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "ORIGIN"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 15
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "CDN"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 16
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "CDN_UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 17
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "LOCAL_CACHE"

    invoke-direct {v0, v1, v7, v7}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 18
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v8, v8}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 19
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "RESERVED05"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 20
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "RESERVED06"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 21
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "RESERVED07"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 22
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "RESERVED08"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 23
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    const-string/jumbo v1, "RESERVED09"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->k:[Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->value:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->k:[Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->value:I

    return v0
.end method
