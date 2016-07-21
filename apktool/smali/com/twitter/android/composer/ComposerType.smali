.class public final enum Lcom/twitter/android/composer/ComposerType;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/composer/ComposerType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/composer/ComposerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/twitter/android/composer/ComposerType;

.field public static final enum b:Lcom/twitter/android/composer/ComposerType;

.field public static final enum c:Lcom/twitter/android/composer/ComposerType;

.field private static final synthetic d:[Lcom/twitter/android/composer/ComposerType;


# instance fields
.field public final scribeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/twitter/android/composer/ComposerType;

    const-string/jumbo v1, "FULL_COMPOSER"

    const-string/jumbo v2, "composition"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/composer/ComposerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    .line 11
    new-instance v0, Lcom/twitter/android/composer/ComposerType;

    const-string/jumbo v1, "INLINE_REPLY"

    const-string/jumbo v2, "reply_composition"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/android/composer/ComposerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    .line 12
    new-instance v0, Lcom/twitter/android/composer/ComposerType;

    const-string/jumbo v1, "DIRECT_MESSAGE"

    const-string/jumbo v2, "dm_composition"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/android/composer/ComposerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/composer/ComposerType;

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/composer/ComposerType;->d:[Lcom/twitter/android/composer/ComposerType;

    .line 14
    new-instance v0, Lcom/twitter/android/composer/bq;

    invoke-direct {v0}, Lcom/twitter/android/composer/bq;-><init>()V

    sput-object v0, Lcom/twitter/android/composer/ComposerType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/twitter/android/composer/ComposerType;->scribeName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/composer/ComposerType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/composer/ComposerType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->d:[Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0}, [Lcom/twitter/android/composer/ComposerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/composer/ComposerType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
