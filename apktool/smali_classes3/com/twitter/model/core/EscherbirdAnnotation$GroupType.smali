.class public final enum Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

.field public static final enum b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

.field public static final enum c:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

.field public static final enum d:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

.field private static final synthetic e:[Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;


# instance fields
.field private final mId:I

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 31
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    const-string/jumbo v1, "TWITTER_DATA_TEAM"

    const-string/jumbo v2, "Twitter Data Team"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    .line 32
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    const-string/jumbo v1, "POLITICS_TEAM"

    const-string/jumbo v2, "Politics Team"

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    .line 33
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    const-string/jumbo v1, "COMMERCE_TEAM"

    const-string/jumbo v2, "Commerce Team"

    invoke-direct {v0, v1, v4, v2, v8}, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    .line 34
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "Unknown"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    .line 30
    new-array v0, v8, [Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->e:[Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->mName:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->mId:I

    .line 43
    return-void
.end method

.method public static a(I)Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->e:[Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    invoke-virtual {v0}, [Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;->mName:Ljava/lang/String;

    return-object v0
.end method
