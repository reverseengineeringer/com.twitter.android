.class public final enum Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

.field public static final enum b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

.field public static final enum c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

.field private static final synthetic d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    const-string/jumbo v1, "HANDLED"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 184
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    const-string/jumbo v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 185
    new-instance v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    .line 182
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->b:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

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
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->d:[Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    invoke-virtual {v0}, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/commerce/view/ProductSummaryActivity$BillingSuccessMode;

    return-object v0
.end method
