.class public final enum Lcom/twitter/android/moments/viewmodels/MomentModule$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

.field public static final enum b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

.field private static final synthetic c:[Lcom/twitter/android/moments/viewmodels/MomentModule$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->c:[Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/MomentModule$Type;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/viewmodels/MomentModule$Type;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->c:[Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    return-object v0
.end method
