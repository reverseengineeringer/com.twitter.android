.class public final enum Lcom/twitter/model/livevideo/BroadcastState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/livevideo/BroadcastState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/livevideo/BroadcastState;

.field public static final enum b:Lcom/twitter/model/livevideo/BroadcastState;

.field public static final enum c:Lcom/twitter/model/livevideo/BroadcastState;

.field static final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/livevideo/BroadcastState;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/twitter/model/livevideo/BroadcastState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/twitter/model/livevideo/BroadcastState;

    const-string/jumbo v1, "PRELIVE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/livevideo/BroadcastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/livevideo/BroadcastState;->a:Lcom/twitter/model/livevideo/BroadcastState;

    .line 8
    new-instance v0, Lcom/twitter/model/livevideo/BroadcastState;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/livevideo/BroadcastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    .line 9
    new-instance v0, Lcom/twitter/model/livevideo/BroadcastState;

    const-string/jumbo v1, "POSTLIVE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/livevideo/BroadcastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/livevideo/BroadcastState;->c:Lcom/twitter/model/livevideo/BroadcastState;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->a:Lcom/twitter/model/livevideo/BroadcastState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->c:Lcom/twitter/model/livevideo/BroadcastState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/model/livevideo/BroadcastState;->e:[Lcom/twitter/model/livevideo/BroadcastState;

    .line 11
    const-class v0, Lcom/twitter/model/livevideo/BroadcastState;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/livevideo/BroadcastState;->d:Lcom/twitter/util/serialization/n;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/livevideo/BroadcastState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/model/livevideo/BroadcastState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/BroadcastState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/livevideo/BroadcastState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/model/livevideo/BroadcastState;->e:[Lcom/twitter/model/livevideo/BroadcastState;

    invoke-virtual {v0}, [Lcom/twitter/model/livevideo/BroadcastState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/livevideo/BroadcastState;

    return-object v0
.end method
