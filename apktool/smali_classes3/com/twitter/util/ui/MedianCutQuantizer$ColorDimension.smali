.class final enum Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

.field public static final enum b:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

.field public static final enum c:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

.field private static final synthetic d:[Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/util/ui/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 365
    new-instance v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    const-string/jumbo v1, "RED"

    new-instance v2, Lcom/twitter/util/ui/p;

    invoke-direct {v2}, Lcom/twitter/util/ui/p;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->a:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    .line 366
    new-instance v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    const-string/jumbo v1, "GREEN"

    new-instance v2, Lcom/twitter/util/ui/o;

    invoke-direct {v2}, Lcom/twitter/util/ui/o;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->b:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    .line 367
    new-instance v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    const-string/jumbo v1, "BLUE"

    new-instance v2, Lcom/twitter/util/ui/k;

    invoke-direct {v2}, Lcom/twitter/util/ui/k;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->c:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    .line 364
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    sget-object v1, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->a:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->b:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->c:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->d:[Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/util/ui/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 373
    iput-object p3, p0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->comparator:Ljava/util/Comparator;

    .line 374
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;
    .locals 1

    .prologue
    .line 364
    const-class v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    return-object v0
.end method

.method public static values()[Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->d:[Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    invoke-virtual {v0}, [Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    return-object v0
.end method
