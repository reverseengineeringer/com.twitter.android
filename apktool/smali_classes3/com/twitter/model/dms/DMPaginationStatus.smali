.class public final enum Lcom/twitter/model/dms/DMPaginationStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/dms/DMPaginationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/dms/DMPaginationStatus;

.field public static final enum b:Lcom/twitter/model/dms/DMPaginationStatus;

.field public static final enum c:Lcom/twitter/model/dms/DMPaginationStatus;

.field private static final synthetic d:[Lcom/twitter/model/dms/DMPaginationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/twitter/model/dms/DMPaginationStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/dms/DMPaginationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->a:Lcom/twitter/model/dms/DMPaginationStatus;

    .line 9
    new-instance v0, Lcom/twitter/model/dms/DMPaginationStatus;

    const-string/jumbo v1, "AT_END"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/dms/DMPaginationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    .line 10
    new-instance v0, Lcom/twitter/model/dms/DMPaginationStatus;

    const-string/jumbo v1, "HAS_MORE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/dms/DMPaginationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->c:Lcom/twitter/model/dms/DMPaginationStatus;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/dms/DMPaginationStatus;

    sget-object v1, Lcom/twitter/model/dms/DMPaginationStatus;->a:Lcom/twitter/model/dms/DMPaginationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/dms/DMPaginationStatus;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/dms/DMPaginationStatus;->c:Lcom/twitter/model/dms/DMPaginationStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->d:[Lcom/twitter/model/dms/DMPaginationStatus;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dms/DMPaginationStatus;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/DMPaginationStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/dms/DMPaginationStatus;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->d:[Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-virtual {v0}, [Lcom/twitter/model/dms/DMPaginationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dms/DMPaginationStatus;

    return-object v0
.end method
