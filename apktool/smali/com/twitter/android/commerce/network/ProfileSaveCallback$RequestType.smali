.class public final enum Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

.field public static final enum b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

.field private static final synthetic c:[Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    const-string/jumbo v1, "ADDRESS_AND_SIGNATURE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    new-instance v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    const-string/jumbo v1, "PROFILE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    sget-object v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->c:[Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->c:[Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-virtual {v0}, [Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    return-object v0
.end method
