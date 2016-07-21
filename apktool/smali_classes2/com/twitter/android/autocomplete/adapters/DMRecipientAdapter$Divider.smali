.class public final enum Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

.field private static final synthetic b:[Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    const-string/jumbo v1, "CONTACTS"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->a:Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    sget-object v1, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->a:Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->b:[Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->b:[Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    invoke-virtual {v0}, [Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    return-object v0
.end method
