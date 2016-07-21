.class final enum Lcom/twitter/android/widget/DMAvatar$Location;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/widget/DMAvatar$Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/widget/DMAvatar$Location;

.field public static final enum b:Lcom/twitter/android/widget/DMAvatar$Location;

.field public static final enum c:Lcom/twitter/android/widget/DMAvatar$Location;

.field public static final enum d:Lcom/twitter/android/widget/DMAvatar$Location;

.field private static final synthetic e:[Lcom/twitter/android/widget/DMAvatar$Location;


# instance fields
.field public final layoutRules:[I

.field public final roundingStrategy:Lcom/twitter/media/ui/image/config/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    new-instance v0, Lcom/twitter/android/widget/DMAvatar$Location;

    const-string/jumbo v1, "RIGHT"

    sget-object v2, Lcom/twitter/android/widget/DMRoundingStrategy;->d:Lcom/twitter/android/widget/DMRoundingStrategy;

    new-array v3, v6, [I

    const/16 v4, 0xb

    aput v4, v3, v5

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/android/widget/DMAvatar$Location;-><init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/g;[I)V

    sput-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->a:Lcom/twitter/android/widget/DMAvatar$Location;

    .line 34
    new-instance v0, Lcom/twitter/android/widget/DMAvatar$Location;

    const-string/jumbo v1, "LEFT"

    sget-object v2, Lcom/twitter/android/widget/DMRoundingStrategy;->c:Lcom/twitter/android/widget/DMRoundingStrategy;

    new-array v3, v6, [I

    const/16 v4, 0x9

    aput v4, v3, v5

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/android/widget/DMAvatar$Location;-><init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/g;[I)V

    sput-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->b:Lcom/twitter/android/widget/DMAvatar$Location;

    .line 35
    new-instance v0, Lcom/twitter/android/widget/DMAvatar$Location;

    const-string/jumbo v1, "TOP_LEFT"

    sget-object v2, Lcom/twitter/android/widget/DMRoundingStrategy;->a:Lcom/twitter/android/widget/DMRoundingStrategy;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/android/widget/DMAvatar$Location;-><init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/g;[I)V

    sput-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->c:Lcom/twitter/android/widget/DMAvatar$Location;

    .line 36
    new-instance v0, Lcom/twitter/android/widget/DMAvatar$Location;

    const-string/jumbo v1, "BOTTOM_LEFT"

    sget-object v2, Lcom/twitter/android/widget/DMRoundingStrategy;->b:Lcom/twitter/android/widget/DMRoundingStrategy;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/twitter/android/widget/DMAvatar$Location;-><init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/g;[I)V

    sput-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->d:Lcom/twitter/android/widget/DMAvatar$Location;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/widget/DMAvatar$Location;

    sget-object v1, Lcom/twitter/android/widget/DMAvatar$Location;->a:Lcom/twitter/android/widget/DMAvatar$Location;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/widget/DMAvatar$Location;->b:Lcom/twitter/android/widget/DMAvatar$Location;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/widget/DMAvatar$Location;->c:Lcom/twitter/android/widget/DMAvatar$Location;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/android/widget/DMAvatar$Location;->d:Lcom/twitter/android/widget/DMAvatar$Location;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->e:[Lcom/twitter/android/widget/DMAvatar$Location;

    return-void

    .line 35
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0xc
        0x9
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/g;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/config/g;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/twitter/android/widget/DMAvatar$Location;->roundingStrategy:Lcom/twitter/media/ui/image/config/g;

    .line 43
    iput-object p4, p0, Lcom/twitter/android/widget/DMAvatar$Location;->layoutRules:[I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/widget/DMAvatar$Location;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DMAvatar$Location;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/widget/DMAvatar$Location;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->e:[Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-virtual {v0}, [Lcom/twitter/android/widget/DMAvatar$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/widget/DMAvatar$Location;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->a:Lcom/twitter/android/widget/DMAvatar$Location;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/twitter/android/widget/DMAvatar$Location;->b:Lcom/twitter/android/widget/DMAvatar$Location;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
