.class public final enum Lcom/twitter/clientapp/thriftandroid/NetworkStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/clientapp/thriftandroid/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum d:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum e:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum f:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum g:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public static final enum h:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field private static final synthetic i:[Lcom/twitter/clientapp/thriftandroid/NetworkStatus;


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
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 15
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 16
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "WWAN"

    invoke-direct {v0, v1, v6, v6}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 17
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "RESERVED_NETWORK_STATUS_3"

    invoke-direct {v0, v1, v7, v7}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->d:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 18
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "RESERVED_NETWORK_STATUS_4"

    invoke-direct {v0, v1, v8, v8}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->e:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 19
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "RESERVED_NETWORK_STATUS_5"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->f:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 20
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "RESERVED_NETWORK_STATUS_6"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->g:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 21
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    const-string/jumbo v1, "RESERVED_NETWORK_STATUS_7"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->h:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->d:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->e:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->f:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->g:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->h:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->i:[Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->value:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/NetworkStatus;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/NetworkStatus;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->i:[Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->value:I

    return v0
.end method
