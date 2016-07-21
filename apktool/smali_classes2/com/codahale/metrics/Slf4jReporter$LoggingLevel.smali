.class public final enum Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field public static final enum DEBUG:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field public static final enum ERROR:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field public static final enum INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field public static final enum TRACE:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field public static final enum WARN:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const-string/jumbo v1, "TRACE"

    invoke-direct {v0, v1, v2}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->TRACE:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->DEBUG:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v5}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->WARN:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->ERROR:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    sget-object v1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->TRACE:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->DEBUG:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->WARN:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->ERROR:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->$VALUES:[Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-object v0
.end method

.method public static values()[Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->$VALUES:[Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    invoke-virtual {v0}, [Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-object v0
.end method
