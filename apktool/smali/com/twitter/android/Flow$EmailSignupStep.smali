.class Lcom/twitter/android/Flow$EmailSignupStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$EmailSignupStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/twitter/android/fp;

    invoke-direct {v0}, Lcom/twitter/android/fp;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$EmailSignupStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 445
    const-string/jumbo v0, "phone100_enter_email"

    iput-object v0, p0, Lcom/twitter/android/Flow$EmailSignupStep;->c:Ljava/lang/String;

    .line 446
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 442
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 450
    const-string/jumbo v0, "phone_100_step"

    const-string/jumbo v1, "email_signup"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 451
    new-instance v0, Lcom/twitter/android/EmailEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/EmailEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/twitter/android/Flow$EmailSignupStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EmailEntryFragment;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/twitter/android/EmailEntryFragment;->c()V

    .line 465
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p1, Lcom/twitter/android/gb;->b:Ljava/lang/String;

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
    .line 456
    new-instance v0, Lcom/twitter/android/Flow$PasswordEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PasswordEntryStep;-><init>()V

    return-object v0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/twitter/android/Flow$EmailSignupStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EmailEntryFragment;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 479
    :cond_0
    return-void
.end method
