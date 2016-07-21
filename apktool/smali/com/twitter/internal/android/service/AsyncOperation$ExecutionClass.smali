.class public final enum Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum e:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum f:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field public static final enum h:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

.field private static final synthetic i:[Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "NETWORK_NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 70
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "NETWORK_LONG"

    invoke-direct {v0, v1, v4}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 71
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "LOCAL_DISK"

    invoke-direct {v0, v1, v5}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 72
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "CPU_INTENSIVE"

    invoke-direct {v0, v1, v6}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 73
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "MEDIA_CODEC"

    invoke-direct {v0, v1, v7}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->e:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 74
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "LOW_PRIORITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->f:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 75
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "SERIAL_BACKGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 80
    new-instance v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    const-string/jumbo v1, "MAIN_THREAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->h:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->e:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->f:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->h:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->i:[Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    return-object v0
.end method

.method public static values()[Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->i:[Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v0}, [Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    return-object v0
.end method
