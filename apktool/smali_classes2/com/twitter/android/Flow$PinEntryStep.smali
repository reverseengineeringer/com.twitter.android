.class Lcom/twitter/android/Flow$PinEntryStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$PinEntryStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 711
    new-instance v0, Lcom/twitter/android/fv;

    invoke-direct {v0}, Lcom/twitter/android/fv;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$PinEntryStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 729
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 730
    const-string/jumbo v0, "phone100_verify_phone"

    iput-object v0, p0, Lcom/twitter/android/Flow$PinEntryStep;->c:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/twitter/android/Flow$PinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->a:Z

    .line 732
    iget-object v0, p0, Lcom/twitter/android/Flow$PinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 733
    iget-object v0, p0, Lcom/twitter/android/Flow$PinEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const v1, 0x7f0a05f8

    iput v1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 734
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 727
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 769
    const-string/jumbo v0, "should_intercept_pin"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "phone100_flow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 771
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
    .line 751
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PinEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 752
    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->b()V

    .line 755
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PinEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->g()V

    .line 764
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 738
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
    .line 778
    new-instance v0, Lcom/twitter/android/Flow$PasswordEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PasswordEntryStep;-><init>()V

    return-object v0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PinEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 744
    iget-object v1, p1, Lcom/twitter/android/gb;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p1, Lcom/twitter/android/gb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ManualEntryPinFragment;->b(Ljava/lang/String;)V

    .line 747
    :cond_0
    return-void
.end method
