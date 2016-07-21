.class Lcom/twitter/android/Flow$AddEmailStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$AddEmailStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lcom/twitter/android/fm;

    invoke-direct {v0}, Lcom/twitter/android/fm;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$AddEmailStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 501
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 502
    const-string/jumbo v0, "phone100_email_optional"

    iput-object v0, p0, Lcom/twitter/android/Flow$AddEmailStep;->c:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/twitter/android/Flow$AddEmailStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 504
    iget-object v0, p0, Lcom/twitter/android/Flow$AddEmailStep;->b:Lcom/twitter/android/Flow$Options;

    const v1, 0x7f0a0570

    iput v1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 505
    iget-object v0, p0, Lcom/twitter/android/Flow$AddEmailStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 506
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 499
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 510
    const-string/jumbo v0, "phone_100_step"

    const-string/jumbo v1, "add_email"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 511
    new-instance v0, Lcom/twitter/android/EmailEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/EmailEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddEmailStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EmailEntryFragment;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/twitter/android/EmailEntryFragment;->g()V

    .line 529
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddEmailStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EmailEntryFragment;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/EmailEntryFragment;->a(Ljava/lang/String;)V

    .line 520
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lcom/twitter/android/Flow$UsernameEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$UsernameEntryStep;-><init>()V

    return-object v0
.end method

.method public c(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
