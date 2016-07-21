.class Lcom/twitter/android/Flow$PasswordEntryStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$PasswordEntryStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/twitter/android/ft;

    invoke-direct {v0}, Lcom/twitter/android/ft;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$PasswordEntryStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 384
    const-string/jumbo v0, "phone100_change_password"

    iput-object v0, p0, Lcom/twitter/android/Flow$PasswordEntryStep;->c:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/twitter/android/Flow$PasswordEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 386
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 381
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lcom/twitter/android/PasswordEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/PasswordEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PasswordEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PasswordEntryFragment;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/twitter/android/PasswordEntryFragment;->b()V

    .line 408
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PasswordEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PasswordEntryFragment;

    .line 396
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/PasswordEntryFragment;->a(Ljava/lang/String;)V

    .line 399
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Lcom/twitter/android/Flow$UsernameEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$UsernameEntryStep;-><init>()V

    .line 420
    :goto_0
    return-object v0

    .line 417
    :cond_0
    new-instance v0, Lcom/twitter/android/Flow$AddPhoneStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$AddPhoneStep;-><init>()V

    goto :goto_0

    .line 420
    :cond_1
    new-instance v0, Lcom/twitter/android/Flow$AddEmailStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$AddEmailStep;-><init>()V

    goto :goto_0
.end method
