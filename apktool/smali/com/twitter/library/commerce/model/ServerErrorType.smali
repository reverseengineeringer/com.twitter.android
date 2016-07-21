.class public final enum Lcom/twitter/library/commerce/model/ServerErrorType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/commerce/model/ServerErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum B:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum C:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum D:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum E:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum F:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum G:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum H:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum I:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum J:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum K:Lcom/twitter/library/commerce/model/ServerErrorType;

.field private static final synthetic L:[Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum a:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum b:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum c:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum d:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum e:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum f:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum g:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum h:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum i:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum j:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum k:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum l:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum m:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum n:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum o:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum p:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum q:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum r:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum s:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum t:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum u:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum v:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum w:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum x:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum y:Lcom/twitter/library/commerce/model/ServerErrorType;

.field public static final enum z:Lcom/twitter/library/commerce/model/ServerErrorType;


# instance fields
.field private final mIsSoftError:Z

.field private mStringResId:I

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    sget v3, Lbft;->commerce_error_unknown_error:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 7
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "NETWORK_ERROR"

    sget v2, Lbft;->commerce_error_network_error:I

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->b:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 8
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "AUTH_ERROR"

    sget v2, Lbft;->commerce_error_auth_error:I

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 9
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "BAD_REQUEST"

    sget v2, Lbft;->commerce_error_bad_request:I

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->d:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 10
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "SERVICE_UNAVAILABLE"

    sget v2, Lbft;->commerce_error_service_unavailable:I

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->e:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 11
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "SERVER_ERROR"

    const/4 v2, 0x5

    sget v3, Lbft;->commerce_error_server_error:I

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->f:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 12
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_PARAMETER"

    const/4 v2, 0x6

    const/4 v3, 0x5

    sget v4, Lbft;->commerce_error_invalid_parameters:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->g:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 13
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "EMAIL_CONFIRMATION_REQUIRED"

    const/4 v2, 0x7

    const/4 v3, 0x6

    sget v4, Lbft;->commerce_error_email_confirmation_required:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->h:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 14
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "PRODUCT_NOT_AVAILABLE"

    const/16 v2, 0x8

    const/4 v3, 0x7

    sget v4, Lbft;->commerce_error_product_unavailable:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->i:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 15
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "AMOUNT_CHANGED"

    const/16 v2, 0x9

    const/16 v3, 0x8

    sget v4, Lbft;->commerce_error_amount_changed:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->j:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 16
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "NO_INVENTORY"

    const/16 v2, 0xa

    const/16 v3, 0x9

    sget v4, Lbft;->commerce_error_invalid_inventory:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->k:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 17
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_PRODUCT"

    const/16 v2, 0xb

    const/16 v3, 0xa

    sget v4, Lbft;->commerce_error_invalid_product:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->l:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 18
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "PARTNER_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0xb

    sget v4, Lbft;->commerce_error_partner_error:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->m:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 20
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "ACCOUNT_NOT_FOUND"

    const/16 v2, 0xd

    const/16 v3, 0xc

    sget v4, Lbft;->commerce_error_account_not_found:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->n:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 21
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "ACCOUNT_ALREADY_EXIST"

    const/16 v2, 0xe

    const/16 v3, 0xd

    sget v4, Lbft;->commerce_error_account_duplicate:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->o:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 22
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_ADDRESS"

    const/16 v2, 0xf

    const/16 v3, 0xe

    sget v4, Lbft;->commerce_error_invalid_address_address:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->p:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 23
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_AMOUNT"

    const/16 v2, 0x10

    const/16 v3, 0xf

    sget v4, Lbft;->commerce_error_invalid_amount:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->q:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 24
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_CC_NUMBER"

    const/16 v2, 0x11

    const/16 v3, 0x10

    sget v4, Lbft;->commerce_error_invalid_card_number_invalid:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->r:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 25
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_COUNTRY"

    const/16 v2, 0x12

    const/16 v3, 0x11

    sget v4, Lbft;->commerce_error_invalid_address_country_unknown:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->s:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 26
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_CURRENCY_TYPE"

    const/16 v2, 0x13

    const/16 v3, 0x12

    sget v4, Lbft;->commerce_error_invalid_currency:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->t:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 27
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_CVV_CODE"

    const/16 v2, 0x14

    const/16 v3, 0x13

    sget v4, Lbft;->commerce_error_invalid_card_ccv_number:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->u:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 28
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_EXPIRATION_DATE"

    const/16 v2, 0x15

    const/16 v3, 0x14

    sget v4, Lbft;->commerce_error_invalid_card_date:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->v:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 29
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_EXPIRATION_MONTH"

    const/16 v2, 0x16

    const/16 v3, 0x15

    sget v4, Lbft;->commerce_error_invalid_card_month:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->w:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 30
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_EXPIRATION_YEAR"

    const/16 v2, 0x17

    const/16 v3, 0x16

    sget v4, Lbft;->commerce_error_invalid_card_year:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->x:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 31
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_NUMBER"

    const/16 v2, 0x18

    const/16 v3, 0x17

    sget v4, Lbft;->commerce_error_invalid_card_ccv_number:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->y:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 32
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_PROFILE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    sget v4, Lbft;->commerce_error_invalid_profile:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->z:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 33
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_EMAIL"

    const/16 v2, 0x1a

    const/16 v3, 0x19

    sget v4, Lbft;->commerce_error_invalid_address_email_unknown:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->A:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 34
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_EMAIL_LENGTH"

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    sget v4, Lbft;->commerce_error_invalid_address_email_length:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->B:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 35
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_CC_TYPE"

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    sget v4, Lbft;->commerce_error_invalid_card_type:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->C:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 36
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_PAYMENT_TYPE"

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    sget v4, Lbft;->commerce_error_invalid_card_payment_type:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->D:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 37
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "DECLINED"

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    sget v4, Lbft;->commerce_error_invalid_card_declined:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->E:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 38
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "OFFER_NOT_FOUND"

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    sget v4, Lbft;->commerce_error_offer_not_found:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->F:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 39
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "OFFER_EXPIRED"

    const/16 v2, 0x20

    const/16 v3, 0x1f

    sget v4, Lbft;->commerce_error_offer_expired:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->G:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 40
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "OFFER_INACTIVE"

    const/16 v2, 0x21

    const/16 v3, 0x20

    sget v4, Lbft;->commerce_error_offer_inactive:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->H:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 41
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "OFFER_ALREADY_SAVED"

    const/16 v2, 0x22

    const/16 v3, 0x21

    sget v4, Lbft;->commerce_error_offer_already_saved:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->I:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 42
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "INVALID_COUNTRY_FOR_ITEM"

    const/16 v2, 0x23

    const/16 v3, 0x22

    sget v4, Lbft;->commerce_error_address_not_supported:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->J:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 43
    new-instance v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    const-string/jumbo v1, "VERSION_NOT_SUPPORTED"

    const/16 v2, 0x24

    const/16 v3, 0x23

    sget v4, Lbft;->commerce_error_version_not_supported:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->K:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 5
    const/16 v0, 0x25

    new-array v0, v0, [Lcom/twitter/library/commerce/model/ServerErrorType;

    sget-object v1, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/commerce/model/ServerErrorType;->b:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/commerce/model/ServerErrorType;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/library/commerce/model/ServerErrorType;->d:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/library/commerce/model/ServerErrorType;->e:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->f:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->g:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->h:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->i:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->j:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->k:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->l:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->m:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->n:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->o:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->p:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->q:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->r:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->s:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->t:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->u:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->v:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->w:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->x:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->y:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->z:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->A:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->B:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->C:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->D:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->E:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->F:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->G:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->H:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->I:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->J:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/twitter/library/commerce/model/ServerErrorType;->K:Lcom/twitter/library/commerce/model/ServerErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->L:[Lcom/twitter/library/commerce/model/ServerErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/ServerErrorType;-><init>(Ljava/lang/String;IIIZ)V

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mValue:I

    .line 55
    iput p4, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mStringResId:I

    .line 56
    iput-boolean p5, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mIsSoftError:Z

    .line 57
    return-void
.end method

.method public static a(I)Lcom/twitter/library/commerce/model/ServerErrorType;
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/twitter/library/commerce/model/ServerErrorType;->values()[Lcom/twitter/library/commerce/model/ServerErrorType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ServerErrorType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ServerErrorType;
    .locals 2

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 175
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 175
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto :goto_0

    .line 77
    :sswitch_0
    const-string/jumbo v1, "AUTHENTICATION_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "ACCOUNT_NOT_FOUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "ACCOUNT_ALREADY_EXIST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "INVALID_ADDRESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "INVALID_AMOUNT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "INVALID_CC_NUMBER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "INVALID_COUNTRY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "INVALID_CURRENCY_TYPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "INVALID_CVV_CODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v1, "INVALID_EXPIRATION_DATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v1, "INVALID_EXPIRATION_MONTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "INVALID_EXPIRATION_YEAR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "INVALID_NUMBER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "INVALID_PROFILE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "INVALID_EMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "INVALID_EMAIL_LENGTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "INVALID_CC_TYPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v1, "INVALID_PAYMENT_TYPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v1, "DECLINED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v1, "InvalidParameter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "EmailConfirmationRequired"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v1, "ProductNotAvailable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v1, "AmountChanged"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v1, "NoInventory"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v1, "InvalidProduct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v1, "PartnerError"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v1, "OfferNotFound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v1, "OfferExpired"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v1, "OfferInactive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v1, "OfferAlreadySaved"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v1, "AddressNotSupported"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v1, "VersionNotSupported"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_1

    .line 79
    :pswitch_0
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->n:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 85
    :pswitch_2
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->o:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 88
    :pswitch_3
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->p:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 91
    :pswitch_4
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->q:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 94
    :pswitch_5
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->r:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 97
    :pswitch_6
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->s:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->t:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 103
    :pswitch_8
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->u:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 106
    :pswitch_9
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->v:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 109
    :pswitch_a
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->w:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 112
    :pswitch_b
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->x:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 115
    :pswitch_c
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->y:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 118
    :pswitch_d
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->z:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 121
    :pswitch_e
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->A:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 124
    :pswitch_f
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->x:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 127
    :pswitch_10
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->C:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 130
    :pswitch_11
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->D:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 133
    :pswitch_12
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->E:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 136
    :pswitch_13
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->g:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 139
    :pswitch_14
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->h:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 142
    :pswitch_15
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->i:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 145
    :pswitch_16
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->j:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 148
    :pswitch_17
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->k:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 151
    :pswitch_18
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->l:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 154
    :pswitch_19
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->m:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 157
    :pswitch_1a
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->F:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 160
    :pswitch_1b
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->G:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 163
    :pswitch_1c
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->H:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 166
    :pswitch_1d
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->I:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 169
    :pswitch_1e
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->J:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 172
    :pswitch_1f
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->K:Lcom/twitter/library/commerce/model/ServerErrorType;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x612194e8 -> :sswitch_18
        -0x5f302eaf -> :sswitch_10
        -0x5e561060 -> :sswitch_5
        -0x5a50f81c -> :sswitch_0
        -0x4b45bef2 -> :sswitch_6
        -0x424dc8ec -> :sswitch_e
        -0x3e215ca5 -> :sswitch_11
        -0x39c6a535 -> :sswitch_1a
        -0x38b22aa2 -> :sswitch_2
        -0x356ab695 -> :sswitch_1d
        -0x2156a6b7 -> :sswitch_1b
        -0x1f267b2a -> :sswitch_9
        -0x1f1ce29b -> :sswitch_b
        -0xe382c40 -> :sswitch_4
        0x517c324 -> :sswitch_1
        0x8665eb1 -> :sswitch_c
        0x12031640 -> :sswitch_19
        0x14206b92 -> :sswitch_13
        0x1472310f -> :sswitch_1e
        0x1d6f8e40 -> :sswitch_7
        0x1e091090 -> :sswitch_14
        0x373a856c -> :sswitch_3
        0x3a417bf3 -> :sswitch_1f
        0x3adc3238 -> :sswitch_a
        0x468777a5 -> :sswitch_15
        0x4888bc7b -> :sswitch_17
        0x5083ec2e -> :sswitch_12
        0x57761fd1 -> :sswitch_8
        0x6156471c -> :sswitch_16
        0x69317321 -> :sswitch_d
        0x6b1beec7 -> :sswitch_1c
        0x7b5a9671 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ServerErrorType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/ServerErrorType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/commerce/model/ServerErrorType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/twitter/library/commerce/model/ServerErrorType;->L:[Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v0}, [Lcom/twitter/library/commerce/model/ServerErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/ServerErrorType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mValue:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mStringResId:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/ServerErrorType;->mIsSoftError:Z

    return v0
.end method
