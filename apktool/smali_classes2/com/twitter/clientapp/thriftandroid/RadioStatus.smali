.class public final enum Lcom/twitter/clientapp/thriftandroid/RadioStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/clientapp/thriftandroid/RadioStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum a:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum b:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum e:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum f:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum g:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum h:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum i:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum j:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum k:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum m:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum n:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum o:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum p:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum q:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum r:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum s:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum t:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum u:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum v:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum w:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum x:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum y:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public static final enum z:Lcom/twitter/clientapp/thriftandroid/RadioStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 15
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "GPRS"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->b:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 16
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "EDGE"

    invoke-direct {v0, v1, v6, v6}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 17
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "UMTS"

    invoke-direct {v0, v1, v7, v7}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 18
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "HSDPA"

    invoke-direct {v0, v1, v8, v8}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->e:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 19
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "HSUPA"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->f:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 20
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "HSPA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->g:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 21
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "CDMA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->h:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 22
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "EVDO_0"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->i:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 23
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "EVDO_A"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->j:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 24
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "EVDO_B"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->k:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 25
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "ONExRTT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 26
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "IDEN"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->m:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 27
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "LTE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->n:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 28
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "EHRPD"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->o:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 29
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "HSPAP"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->p:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 30
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_16"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->q:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 31
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_17"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->r:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 32
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_18"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->s:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 33
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_19"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->t:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 34
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_20"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->u:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 35
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_21"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->v:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 36
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_22"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->w:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 37
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_23"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->x:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 38
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_24"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->y:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 39
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    const-string/jumbo v1, "RESERVED_KEY_25"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->z:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 13
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->b:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->e:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->f:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->g:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->h:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->i:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->j:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->k:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->m:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->n:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->o:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->p:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->q:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->r:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->s:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->t:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->u:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->v:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->w:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->x:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->y:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->z:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->A:[Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->value:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/RadioStatus;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/RadioStatus;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->A:[Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/RadioStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->value:I

    return v0
.end method
