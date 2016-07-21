.class final enum Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

.field public static final enum b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

.field private static final synthetic c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;


# instance fields
.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    const-string/jumbo v1, "POSITIVE"

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    .line 45
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    const-string/jumbo v1, "NEGATIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->position:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    return-object v0
.end method
