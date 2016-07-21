.class public abstract enum Lcom/twitter/android/widget/DMRoundingStrategy;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/widget/DMRoundingStrategy;",
        ">;",
        "Lcom/twitter/media/ui/image/config/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/widget/DMRoundingStrategy;

.field public static final enum b:Lcom/twitter/android/widget/DMRoundingStrategy;

.field public static final enum c:Lcom/twitter/android/widget/DMRoundingStrategy;

.field public static final enum d:Lcom/twitter/android/widget/DMRoundingStrategy;

.field private static final synthetic e:[Lcom/twitter/android/widget/DMRoundingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/twitter/android/widget/DMRoundingStrategy$1;

    const-string/jumbo v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/DMRoundingStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->a:Lcom/twitter/android/widget/DMRoundingStrategy;

    .line 30
    new-instance v0, Lcom/twitter/android/widget/DMRoundingStrategy$2;

    const-string/jumbo v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/widget/DMRoundingStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->b:Lcom/twitter/android/widget/DMRoundingStrategy;

    .line 51
    new-instance v0, Lcom/twitter/android/widget/DMRoundingStrategy$3;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/widget/DMRoundingStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->c:Lcom/twitter/android/widget/DMRoundingStrategy;

    .line 72
    new-instance v0, Lcom/twitter/android/widget/DMRoundingStrategy$4;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/widget/DMRoundingStrategy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->d:Lcom/twitter/android/widget/DMRoundingStrategy;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/widget/DMRoundingStrategy;

    sget-object v1, Lcom/twitter/android/widget/DMRoundingStrategy;->a:Lcom/twitter/android/widget/DMRoundingStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/widget/DMRoundingStrategy;->b:Lcom/twitter/android/widget/DMRoundingStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/widget/DMRoundingStrategy;->c:Lcom/twitter/android/widget/DMRoundingStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/widget/DMRoundingStrategy;->d:Lcom/twitter/android/widget/DMRoundingStrategy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->e:[Lcom/twitter/android/widget/DMRoundingStrategy;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/android/widget/DMRoundingStrategy$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/DMRoundingStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/twitter/android/widget/DMRoundingStrategy;->f(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    return v0
.end method

.method private static f(Lcom/twitter/media/ui/image/config/f;)F
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/twitter/media/ui/image/config/f;->b:F

    iget v1, p0, Lcom/twitter/media/ui/image/config/f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/widget/DMRoundingStrategy;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/android/widget/DMRoundingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DMRoundingStrategy;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/widget/DMRoundingStrategy;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/android/widget/DMRoundingStrategy;->e:[Lcom/twitter/android/widget/DMRoundingStrategy;

    invoke-virtual {v0}, [Lcom/twitter/android/widget/DMRoundingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/widget/DMRoundingStrategy;

    return-object v0
.end method
