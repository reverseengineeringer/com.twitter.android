.class public final enum Lcom/twitter/library/commerce/model/ShippingType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/commerce/model/ShippingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/commerce/model/ShippingType;

.field public static final enum b:Lcom/twitter/library/commerce/model/ShippingType;

.field public static final enum c:Lcom/twitter/library/commerce/model/ShippingType;

.field private static final synthetic d:[Lcom/twitter/library/commerce/model/ShippingType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/twitter/library/commerce/model/ShippingType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/commerce/model/ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    .line 5
    new-instance v0, Lcom/twitter/library/commerce/model/ShippingType;

    const-string/jumbo v1, "CALCULATED"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/library/commerce/model/ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/ShippingType;->b:Lcom/twitter/library/commerce/model/ShippingType;

    .line 6
    new-instance v0, Lcom/twitter/library/commerce/model/ShippingType;

    const-string/jumbo v1, "INCLUDED_IN_PRICE"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/library/commerce/model/ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/ShippingType;->c:Lcom/twitter/library/commerce/model/ShippingType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/commerce/model/ShippingType;

    sget-object v1, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/commerce/model/ShippingType;->b:Lcom/twitter/library/commerce/model/ShippingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/commerce/model/ShippingType;->c:Lcom/twitter/library/commerce/model/ShippingType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/commerce/model/ShippingType;->d:[Lcom/twitter/library/commerce/model/ShippingType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/twitter/library/commerce/model/ShippingType;->mValue:I

    .line 12
    return-void
.end method

.method public static a(I)Lcom/twitter/library/commerce/model/ShippingType;
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/twitter/library/commerce/model/ShippingType;->values()[Lcom/twitter/library/commerce/model/ShippingType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 20
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ShippingType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 24
    :goto_1
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ShippingType;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    sget-object v0, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/twitter/library/commerce/model/ShippingType;->valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ShippingType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v0, Lcom/twitter/library/commerce/model/ShippingType;->a:Lcom/twitter/library/commerce/model/ShippingType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ShippingType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/twitter/library/commerce/model/ShippingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/ShippingType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/commerce/model/ShippingType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/twitter/library/commerce/model/ShippingType;->d:[Lcom/twitter/library/commerce/model/ShippingType;

    invoke-virtual {v0}, [Lcom/twitter/library/commerce/model/ShippingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/ShippingType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/twitter/library/commerce/model/ShippingType;->mValue:I

    return v0
.end method
