.class public final enum Lokhttp3/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lokhttp3/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum b:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum c:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum d:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum e:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum f:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum g:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum h:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum i:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum j:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum k:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum l:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum m:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum n:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum o:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum p:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum q:Lokhttp3/internal/framed/ErrorCode;

.field public static final enum r:Lokhttp3/internal/framed/ErrorCode;

.field private static final synthetic s:[Lokhttp3/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 21
    new-instance v0, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lokhttp3/internal/framed/ErrorCode;->a:Lokhttp3/internal/framed/ErrorCode;

    .line 23
    new-instance v5, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lokhttp3/internal/framed/ErrorCode;->b:Lokhttp3/internal/framed/ErrorCode;

    .line 26
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->c:Lokhttp3/internal/framed/ErrorCode;

    .line 29
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->d:Lokhttp3/internal/framed/ErrorCode;

    .line 32
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->e:Lokhttp3/internal/framed/ErrorCode;

    .line 35
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->f:Lokhttp3/internal/framed/ErrorCode;

    .line 37
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->g:Lokhttp3/internal/framed/ErrorCode;

    .line 39
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->h:Lokhttp3/internal/framed/ErrorCode;

    .line 41
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->i:Lokhttp3/internal/framed/ErrorCode;

    .line 43
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->j:Lokhttp3/internal/framed/ErrorCode;

    .line 45
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->k:Lokhttp3/internal/framed/ErrorCode;

    .line 47
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    .line 49
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->m:Lokhttp3/internal/framed/ErrorCode;

    .line 51
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->n:Lokhttp3/internal/framed/ErrorCode;

    .line 53
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->o:Lokhttp3/internal/framed/ErrorCode;

    .line 55
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->p:Lokhttp3/internal/framed/ErrorCode;

    .line 57
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->q:Lokhttp3/internal/framed/ErrorCode;

    .line 59
    new-instance v8, Lokhttp3/internal/framed/ErrorCode;

    const-string/jumbo v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lokhttp3/internal/framed/ErrorCode;->r:Lokhttp3/internal/framed/ErrorCode;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->a:Lokhttp3/internal/framed/ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->b:Lokhttp3/internal/framed/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->c:Lokhttp3/internal/framed/ErrorCode;

    aput-object v1, v0, v14

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->d:Lokhttp3/internal/framed/ErrorCode;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->e:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->f:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->g:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->h:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->i:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->j:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->k:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->m:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->n:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->o:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->p:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->q:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->r:Lokhttp3/internal/framed/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/internal/framed/ErrorCode;->s:[Lokhttp3/internal/framed/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 67
    iput p4, p0, Lokhttp3/internal/framed/ErrorCode;->spdyRstCode:I

    .line 68
    iput p5, p0, Lokhttp3/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 69
    return-void
.end method

.method public static a(I)Lokhttp3/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lokhttp3/internal/framed/ErrorCode;->values()[Lokhttp3/internal/framed/ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lokhttp3/internal/framed/ErrorCode;->spdyRstCode:I

    if-ne v4, p0, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lokhttp3/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lokhttp3/internal/framed/ErrorCode;->values()[Lokhttp3/internal/framed/ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget v4, v0, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    .line 82
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lokhttp3/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lokhttp3/internal/framed/ErrorCode;->values()[Lokhttp3/internal/framed/ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lokhttp3/internal/framed/ErrorCode;->spdyGoAwayCode:I

    if-ne v4, p0, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/framed/ErrorCode;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lokhttp3/internal/framed/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/ErrorCode;

    return-object v0
.end method

.method public static values()[Lokhttp3/internal/framed/ErrorCode;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->s:[Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0}, [Lokhttp3/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/ErrorCode;

    return-object v0
.end method
