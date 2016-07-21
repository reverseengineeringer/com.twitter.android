.class public final enum Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

.field public static final enum b:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

.field public static final enum c:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

.field private static final synthetic d:[Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    const-string/jumbo v1, "CANVAS"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->a:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    .line 9
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    const-string/jumbo v1, "GRID"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->b:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    .line 10
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    const-string/jumbo v1, "CROPPER"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->c:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->a:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->b:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->c:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->d:[Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->d:[Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    return-object v0
.end method
