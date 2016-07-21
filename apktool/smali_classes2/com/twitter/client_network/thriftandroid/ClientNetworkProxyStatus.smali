.class public final enum Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum b:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum c:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum d:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum e:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum f:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum g:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum h:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum i:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum j:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum k:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum l:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum m:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum n:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field public static final enum p:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field private static final synthetic q:[Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;


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
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 15
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 16
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "MANUAL_INVALID"

    invoke-direct {v0, v1, v6, v6}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 17
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "MANUAL_WITHAUTH"

    invoke-direct {v0, v1, v7, v7}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 18
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v8, v8}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 19
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "AUTO_INVALID"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 20
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "AUTO_WITHAUTH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 21
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "CONFIG"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 22
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "CONFIG_WITHAUTH"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 23
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED09"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 24
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED10"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 25
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED11"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 26
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED12"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 27
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED13"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 28
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED14"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 29
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    const-string/jumbo v1, "RESERVED15"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->q:[Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->value:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->q:[Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->value:I

    return v0
.end method
