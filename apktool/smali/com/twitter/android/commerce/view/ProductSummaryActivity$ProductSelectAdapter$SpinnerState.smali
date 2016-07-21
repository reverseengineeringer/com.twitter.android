.class public final enum Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

.field public static final enum b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

.field public static final enum c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

.field private static final synthetic d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1781
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    .line 1782
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    const-string/jumbo v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    .line 1783
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    const-string/jumbo v1, "OUT_OF_STOCK"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    .line 1780
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

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
    .line 1780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;
    .locals 1

    .prologue
    .line 1780
    const-class v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;
    .locals 1

    .prologue
    .line 1780
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    invoke-virtual {v0}, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$ProductSelectAdapter$SpinnerState;

    return-object v0
.end method
