.class public final enum Lcom/twitter/library/commerce/model/TaxType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/commerce/model/TaxType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/commerce/model/TaxType;

.field public static final enum b:Lcom/twitter/library/commerce/model/TaxType;

.field public static final enum c:Lcom/twitter/library/commerce/model/TaxType;

.field public static final enum d:Lcom/twitter/library/commerce/model/TaxType;

.field private static final synthetic e:[Lcom/twitter/library/commerce/model/TaxType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/twitter/library/commerce/model/TaxType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/library/commerce/model/TaxType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    .line 5
    new-instance v0, Lcom/twitter/library/commerce/model/TaxType;

    const-string/jumbo v1, "CALCULATED"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/library/commerce/model/TaxType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/TaxType;->b:Lcom/twitter/library/commerce/model/TaxType;

    .line 6
    new-instance v0, Lcom/twitter/library/commerce/model/TaxType;

    const-string/jumbo v1, "INCLUDED_IN_PRICE"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/library/commerce/model/TaxType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/TaxType;->c:Lcom/twitter/library/commerce/model/TaxType;

    .line 7
    new-instance v0, Lcom/twitter/library/commerce/model/TaxType;

    const-string/jumbo v1, "ESTIMATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/library/commerce/model/TaxType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/commerce/model/TaxType;->d:Lcom/twitter/library/commerce/model/TaxType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/commerce/model/TaxType;

    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->b:Lcom/twitter/library/commerce/model/TaxType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->c:Lcom/twitter/library/commerce/model/TaxType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->d:Lcom/twitter/library/commerce/model/TaxType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/commerce/model/TaxType;->e:[Lcom/twitter/library/commerce/model/TaxType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/twitter/library/commerce/model/TaxType;->mValue:I

    .line 13
    return-void
.end method

.method public static a(I)Lcom/twitter/library/commerce/model/TaxType;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/twitter/library/commerce/model/TaxType;->values()[Lcom/twitter/library/commerce/model/TaxType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 21
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/TaxType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/TaxType;
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/twitter/library/commerce/model/TaxType;->valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/TaxType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v0, Lcom/twitter/library/commerce/model/TaxType;->a:Lcom/twitter/library/commerce/model/TaxType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/TaxType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/twitter/library/commerce/model/TaxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/TaxType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/commerce/model/TaxType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/twitter/library/commerce/model/TaxType;->e:[Lcom/twitter/library/commerce/model/TaxType;

    invoke-virtual {v0}, [Lcom/twitter/library/commerce/model/TaxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/TaxType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/twitter/library/commerce/model/TaxType;->mValue:I

    return v0
.end method
