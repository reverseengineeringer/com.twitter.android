.class public final enum Lcom/twitter/media/request/ResourceRequestType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/request/ResourceRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/request/ResourceRequestType;

.field public static final enum b:Lcom/twitter/media/request/ResourceRequestType;

.field public static final enum c:Lcom/twitter/media/request/ResourceRequestType;

.field private static final synthetic d:[Lcom/twitter/media/request/ResourceRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/twitter/media/request/ResourceRequestType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/request/ResourceRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceRequestType;->a:Lcom/twitter/media/request/ResourceRequestType;

    .line 24
    new-instance v0, Lcom/twitter/media/request/ResourceRequestType;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/twitter/media/request/ResourceRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceRequestType;->b:Lcom/twitter/media/request/ResourceRequestType;

    .line 34
    new-instance v0, Lcom/twitter/media/request/ResourceRequestType;

    const-string/jumbo v1, "FETCH_AHEAD"

    invoke-direct {v0, v1, v4}, Lcom/twitter/media/request/ResourceRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceRequestType;->c:Lcom/twitter/media/request/ResourceRequestType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/request/ResourceRequestType;

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->a:Lcom/twitter/media/request/ResourceRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->b:Lcom/twitter/media/request/ResourceRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->c:Lcom/twitter/media/request/ResourceRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/media/request/ResourceRequestType;->d:[Lcom/twitter/media/request/ResourceRequestType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/request/ResourceRequestType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/media/request/ResourceRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ResourceRequestType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/request/ResourceRequestType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/media/request/ResourceRequestType;->d:[Lcom/twitter/media/request/ResourceRequestType;

    invoke-virtual {v0}, [Lcom/twitter/media/request/ResourceRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/request/ResourceRequestType;

    return-object v0
.end method
