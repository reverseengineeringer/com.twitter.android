.class public final enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field private static final synthetic e:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string/jumbo v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 436
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 437
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string/jumbo v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 438
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 434
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->e:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

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
    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .prologue
    .line 434
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->e:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method
