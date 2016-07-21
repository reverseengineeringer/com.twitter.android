.class final enum Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

.field public static final enum b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

.field private static final synthetic c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;


# instance fields
.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    const-string/jumbo v1, "MOMENT"

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    .line 34
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    const-string/jumbo v1, "PAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->position:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->c:[Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    return-object v0
.end method
