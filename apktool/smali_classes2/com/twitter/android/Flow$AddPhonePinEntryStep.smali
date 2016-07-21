.class Lcom/twitter/android/Flow$AddPhonePinEntryStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$AddPhonePinEntryStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 785
    new-instance v0, Lcom/twitter/android/fn;

    invoke-direct {v0}, Lcom/twitter/android/fn;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 804
    const-string/jumbo v0, "phone100_phone_optional_verify"

    iput-object v0, p0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->c:Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->a:Z

    .line 806
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 807
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const v1, 0x7f0a05f8

    iput v1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 808
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 801
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 812
    const-string/jumbo v0, "should_intercept_pin"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "phone100_flow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "phone100_add_phone_flow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 815
    new-instance v0, Lcom/twitter/android/ManualEntryPinFragment;

    invoke-direct {v0}, Lcom/twitter/android/ManualEntryPinFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->c()V

    .line 824
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p1, Lcom/twitter/android/gb;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 1

    .prologue
    .line 842
    new-instance v0, Lcom/twitter/android/Flow$UsernameEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$UsernameEntryStep;-><init>()V

    return-object v0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddPhonePinEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    iget-object v1, p1, Lcom/twitter/android/gb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ManualEntryPinFragment;->b(Ljava/lang/String;)V

    .line 838
    :cond_0
    return-void
.end method
