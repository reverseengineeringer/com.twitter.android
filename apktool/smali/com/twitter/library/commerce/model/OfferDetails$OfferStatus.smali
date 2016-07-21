.class public final enum Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field public static final enum b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field public static final enum c:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field public static final enum d:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field public static final enum e:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field public static final enum f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field private static final synthetic g:[Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->a:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 27
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 28
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "SAVED"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->c:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 29
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "REDEEMED"

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->d:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 30
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "EXPIRED"

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->e:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 31
    new-instance v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    const-string/jumbo v1, "INACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->a:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->c:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->d:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->e:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->g:[Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->g:[Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v0}, [Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    return-object v0
.end method
