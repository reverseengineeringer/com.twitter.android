.class public final enum Lcom/twitter/android/nativecards/PollCard$Configuration;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/nativecards/PollCard$Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/nativecards/PollCard$Configuration;

.field public static final enum b:Lcom/twitter/android/nativecards/PollCard$Configuration;

.field public static final enum c:Lcom/twitter/android/nativecards/PollCard$Configuration;

.field public static final enum d:Lcom/twitter/android/nativecards/PollCard$Configuration;

.field private static final synthetic e:[Lcom/twitter/android/nativecards/PollCard$Configuration;


# instance fields
.field public final choiceCount:I

.field public final completedState:I

.field public final initialState:I

.field public final isForwardTitleBarVisible:Z

.field public final layoutId:I

.field public final name:Ljava/lang/String;

.field public final postVoteState:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    const-string/jumbo v1, "TWO_CHOICE_WITH_RESULTS"

    const/4 v2, 0x0

    const-string/jumbo v3, "2427656750:poll_choice2_r"

    const/4 v4, 0x2

    const v5, 0x7f040218

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/nativecards/PollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->a:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 46
    new-instance v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    const-string/jumbo v1, "TWO_CHOICE_WITH_MESSAGE"

    const/4 v2, 0x1

    const-string/jumbo v3, "2427656750:poll_choice2_m"

    const/4 v4, 0x2

    const v5, 0x7f040218

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/nativecards/PollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->b:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 48
    new-instance v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    const-string/jumbo v1, "FOUR_CHOICE_WITH_MESSAGE"

    const/4 v2, 0x2

    const-string/jumbo v3, "2427656750:poll_choice4_m"

    const/4 v4, 0x4

    const v5, 0x7f040219

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/nativecards/PollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->c:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 50
    new-instance v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    const-string/jumbo v1, "FOUR_CHOICE_WITH_RESULTS"

    const/4 v2, 0x3

    const-string/jumbo v3, "2427656750:poll_choice4_r"

    const/4 v4, 0x4

    const v5, 0x7f040219

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/nativecards/PollCard$Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->d:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/nativecards/PollCard$Configuration;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->a:Lcom/twitter/android/nativecards/PollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->b:Lcom/twitter/android/nativecards/PollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->c:Lcom/twitter/android/nativecards/PollCard$Configuration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->d:Lcom/twitter/android/nativecards/PollCard$Configuration;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->e:[Lcom/twitter/android/nativecards/PollCard$Configuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->name:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    .line 65
    iput p5, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->layoutId:I

    .line 66
    iput p6, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->initialState:I

    .line 67
    iput p7, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->postVoteState:I

    .line 68
    iput p8, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->completedState:I

    .line 69
    iput-boolean p9, p0, Lcom/twitter/android/nativecards/PollCard$Configuration;->isForwardTitleBarVisible:Z

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/nativecards/PollCard$Configuration;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/PollCard$Configuration;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/nativecards/PollCard$Configuration;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->e:[Lcom/twitter/android/nativecards/PollCard$Configuration;

    invoke-virtual {v0}, [Lcom/twitter/android/nativecards/PollCard$Configuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/nativecards/PollCard$Configuration;

    return-object v0
.end method
