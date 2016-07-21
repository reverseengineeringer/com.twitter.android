.class final enum Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum DIFFERENT_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum SAME_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 390
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    .line 391
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    const-string/jumbo v1, "SAME_CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    .line 392
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    const-string/jumbo v1, "DIFFERENT_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    .line 389
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

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
    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;
    .locals 1

    .prologue
    .line 389
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0
.end method
