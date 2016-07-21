.class public abstract enum Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;",
        ">;",
        "Lcom/twitter/media/ui/image/config/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

.field public static final enum b:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

.field public static final enum c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

.field public static d:I

.field public static e:I

.field private static final synthetic f:[Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    new-instance v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$1;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    .line 34
    new-instance v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$2;

    const-string/jumbo v1, "ADAPTIVE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->b:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    .line 62
    new-instance v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$3;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    sget-object v1, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->b:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->f:[Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    .line 84
    sput v2, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->d:I

    .line 85
    sput v3, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->e:I

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/media/ui/image/config/CommonRoundingStrategy$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->g(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->h(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    return v0
.end method

.method private static g(Lcom/twitter/media/ui/image/config/f;)F
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->h(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/media/ui/image/config/f;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static h(Lcom/twitter/media/ui/image/config/f;)F
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/media/ui/image/config/f;->b:F

    iget v1, p0, Lcom/twitter/media/ui/image/config/f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->f:[Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    return-object v0
.end method
