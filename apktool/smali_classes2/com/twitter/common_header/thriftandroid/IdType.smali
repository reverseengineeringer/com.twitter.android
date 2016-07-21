.class public final enum Lcom/twitter/common_header/thriftandroid/IdType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/common_header/thriftandroid/IdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/common_header/thriftandroid/IdType;

.field public static final enum b:Lcom/twitter/common_header/thriftandroid/IdType;

.field public static final enum c:Lcom/twitter/common_header/thriftandroid/IdType;

.field private static final synthetic d:[Lcom/twitter/common_header/thriftandroid/IdType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/twitter/common_header/thriftandroid/IdType;

    const-string/jumbo v1, "USER_ID"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/common_header/thriftandroid/IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/IdType;->a:Lcom/twitter/common_header/thriftandroid/IdType;

    .line 15
    new-instance v0, Lcom/twitter/common_header/thriftandroid/IdType;

    const-string/jumbo v1, "GUEST_ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/common_header/thriftandroid/IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/IdType;->b:Lcom/twitter/common_header/thriftandroid/IdType;

    .line 16
    new-instance v0, Lcom/twitter/common_header/thriftandroid/IdType;

    const-string/jumbo v1, "DEVICE_ID"

    invoke-direct {v0, v1, v3, v5}, Lcom/twitter/common_header/thriftandroid/IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/IdType;->c:Lcom/twitter/common_header/thriftandroid/IdType;

    .line 13
    new-array v0, v5, [Lcom/twitter/common_header/thriftandroid/IdType;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/IdType;->a:Lcom/twitter/common_header/thriftandroid/IdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/common_header/thriftandroid/IdType;->b:Lcom/twitter/common_header/thriftandroid/IdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/common_header/thriftandroid/IdType;->c:Lcom/twitter/common_header/thriftandroid/IdType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/common_header/thriftandroid/IdType;->d:[Lcom/twitter/common_header/thriftandroid/IdType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/twitter/common_header/thriftandroid/IdType;->value:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common_header/thriftandroid/IdType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/common_header/thriftandroid/IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/common_header/thriftandroid/IdType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/common_header/thriftandroid/IdType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/common_header/thriftandroid/IdType;->d:[Lcom/twitter/common_header/thriftandroid/IdType;

    invoke-virtual {v0}, [Lcom/twitter/common_header/thriftandroid/IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common_header/thriftandroid/IdType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/common_header/thriftandroid/IdType;->value:I

    return v0
.end method
