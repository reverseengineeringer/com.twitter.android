.class public final enum Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

.field public static final enum b:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

.field public static final enum c:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

.field private static final synthetic d:[Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    const-string/jumbo v1, "DESTROY_ON_ENTER_BACKGROUND"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    .line 37
    new-instance v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    const-string/jumbo v1, "STOP_ON_ENTER_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->b:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    .line 43
    new-instance v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    const-string/jumbo v1, "PAUSE_ON_ENTER_BACKGROND"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->c:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    sget-object v1, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->b:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->c:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->d:[Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->d:[Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    invoke-virtual {v0}, [Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    return-object v0
.end method
