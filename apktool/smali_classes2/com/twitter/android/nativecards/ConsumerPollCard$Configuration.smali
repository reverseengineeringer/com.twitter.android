.class public final enum Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field public static final enum b:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field public static final enum c:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field public static final enum d:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field public static final enum e:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field public static final enum f:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field private static final synthetic g:[Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;


# instance fields
.field public final choiceCount:I

.field public final hasImage:Z

.field public final modelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "TWO_CHOICE_TEXT_ONLY"

    const/4 v2, 0x0

    const-string/jumbo v3, "poll2choice_text_only"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 74
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "THREE_CHOICE_TEXT_ONLY"

    const/4 v2, 0x1

    const-string/jumbo v3, "poll3choice_text_only"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 75
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "FOUR_CHOICE_TEXT_ONLY"

    const/4 v2, 0x2

    const-string/jumbo v3, "poll4choice_text_only"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->c:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 77
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "TWO_CHOICE_IMAGE"

    const/4 v2, 0x3

    const-string/jumbo v3, "poll2choice_image"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->d:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 78
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "THREE_CHOICE_IMAGE"

    const/4 v2, 0x4

    const-string/jumbo v3, "poll3choice_image"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->e:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 79
    new-instance v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const-string/jumbo v1, "FOUR_CHOICE_IMAGE"

    const/4 v2, 0x5

    const-string/jumbo v3, "poll4choice_image"

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->f:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->c:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->d:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->e:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->f:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->g:[Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    .line 88
    iput p4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    .line 89
    iput-boolean p5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->g:[Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    invoke-virtual {v0}, [Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    return-object v0
.end method
