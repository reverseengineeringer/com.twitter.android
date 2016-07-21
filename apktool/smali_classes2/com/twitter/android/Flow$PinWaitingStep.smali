.class Lcom/twitter/android/Flow$PinWaitingStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$PinWaitingStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lcom/twitter/android/fw;

    invoke-direct {v0}, Lcom/twitter/android/fw;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$PinWaitingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 690
    const-string/jumbo v0, "phone100_verify_phone_waiting"

    iput-object v0, p0, Lcom/twitter/android/Flow$PinWaitingStep;->c:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/twitter/android/Flow$PinWaitingStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->f:Z

    .line 692
    iget-object v0, p0, Lcom/twitter/android/Flow$PinWaitingStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->e:Z

    .line 693
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 687
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 697
    const-string/jumbo v0, "should_intercept_pin"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "is_phone100_flow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 699
    new-instance v0, Lcom/twitter/android/PinWaitingFragment;

    invoke-direct {v0}, Lcom/twitter/android/PinWaitingFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->j()Lcom/twitter/android/FlowData$SignupState;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/FlowData$SignupState;->d:Lcom/twitter/android/FlowData$SignupState;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/android/Flow$PasswordEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PasswordEntryStep;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/Flow$PinEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PinEntryStep;-><init>()V

    goto :goto_0
.end method
