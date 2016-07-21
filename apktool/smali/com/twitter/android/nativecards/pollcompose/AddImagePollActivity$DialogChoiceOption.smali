.class final enum Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

.field public static final enum b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

.field public static final enum c:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

.field private static final synthetic d:[Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;


# instance fields
.field final mStringResourceId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    const-string/jumbo v1, "TAKE_PHOTO"

    const v2, 0x7f0a0051

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    .line 58
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    const-string/jumbo v1, "CHOOSE_PHOTO"

    const v2, 0x7f0a004f

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    .line 59
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    const-string/jumbo v1, "REMOVE_PHOTO"

    const v2, 0x7f0a0050

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->c:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->c:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->d:[Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->mStringResourceId:I

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->d:[Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    invoke-virtual {v0}, [Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    return-object v0
.end method
