.class public final enum Lcom/twitter/android/widget/Divot$Direction;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/widget/Divot$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/widget/Divot$Direction;

.field public static final enum b:Lcom/twitter/android/widget/Divot$Direction;

.field public static final enum c:Lcom/twitter/android/widget/Divot$Direction;

.field public static final enum d:Lcom/twitter/android/widget/Divot$Direction;

.field private static final synthetic e:[Lcom/twitter/android/widget/Divot$Direction;


# instance fields
.field final mNativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/twitter/android/widget/Divot$Direction;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/android/widget/Divot$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/Divot$Direction;->a:Lcom/twitter/android/widget/Divot$Direction;

    .line 29
    new-instance v0, Lcom/twitter/android/widget/Divot$Direction;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/android/widget/Divot$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/Divot$Direction;->b:Lcom/twitter/android/widget/Divot$Direction;

    .line 30
    new-instance v0, Lcom/twitter/android/widget/Divot$Direction;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/android/widget/Divot$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/Divot$Direction;->c:Lcom/twitter/android/widget/Divot$Direction;

    .line 31
    new-instance v0, Lcom/twitter/android/widget/Divot$Direction;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/android/widget/Divot$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/Divot$Direction;->d:Lcom/twitter/android/widget/Divot$Direction;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/widget/Divot$Direction;

    sget-object v1, Lcom/twitter/android/widget/Divot$Direction;->a:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/widget/Divot$Direction;->b:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/widget/Divot$Direction;->c:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/widget/Divot$Direction;->d:Lcom/twitter/android/widget/Divot$Direction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/widget/Divot$Direction;->e:[Lcom/twitter/android/widget/Divot$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/twitter/android/widget/Divot$Direction;->mNativeInt:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/widget/Divot$Direction;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/android/widget/Divot$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/Divot$Direction;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/widget/Divot$Direction;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/android/widget/Divot$Direction;->e:[Lcom/twitter/android/widget/Divot$Direction;

    invoke-virtual {v0}, [Lcom/twitter/android/widget/Divot$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/widget/Divot$Direction;

    return-object v0
.end method
