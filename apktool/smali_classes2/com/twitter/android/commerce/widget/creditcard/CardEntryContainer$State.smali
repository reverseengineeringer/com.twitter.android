.class public final enum Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

.field public static final enum b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

.field public static final enum c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

.field private static final synthetic d:[Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    const-string/jumbo v1, "STARTING"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    const-string/jumbo v1, "CREDIT_CARD"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    sget-object v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->d:[Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->d:[Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    invoke-virtual {v0}, [Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    return-object v0
.end method
