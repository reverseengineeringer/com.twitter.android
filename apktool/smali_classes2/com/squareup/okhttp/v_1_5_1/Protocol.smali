.class public final enum Lcom/squareup/okhttp/v_1_5_1/Protocol;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/v_1_5_1/Protocol;

.field public static final enum HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

.field public static final enum HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

.field public static final enum SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;


# instance fields
.field public final name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

.field public final spdyVariant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    const-string/jumbo v1, "HTTP_2"

    const-string/jumbo v2, "HTTP-draft-09/2.0"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 34
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    const-string/jumbo v1, "SPDY_3"

    const-string/jumbo v2, "spdy/3.1"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 35
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    const-string/jumbo v1, "HTTP_11"

    const-string/jumbo v2, "http/1.1"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/squareup/okhttp/v_1_5_1/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/Protocol;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-static {p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 47
    iput-boolean p4, p0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->spdyVariant:Z

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/Protocol;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/v_1_5_1/Protocol;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/v_1_5_1/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/v_1_5_1/Protocol;

    return-object v0
.end method
