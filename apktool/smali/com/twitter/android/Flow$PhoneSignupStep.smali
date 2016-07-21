.class Lcom/twitter/android/Flow$PhoneSignupStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$PhoneSignupStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/twitter/android/fu;

    invoke-direct {v0}, Lcom/twitter/android/fu;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$PhoneSignupStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 306
    const-string/jumbo v0, "phone100_enter_phone"

    iput-object v0, p0, Lcom/twitter/android/Flow$PhoneSignupStep;->c:Ljava/lang/String;

    .line 307
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 303
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 311
    const-string/jumbo v0, "is_phone_signup"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "extra_inline_validation_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 313
    new-instance v0, Lcom/twitter/android/PhoneEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/PhoneEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PhoneSignupStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->b()V

    .line 347
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p1, Lcom/twitter/android/gb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PhoneSignupStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/util/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->j()Lcom/twitter/android/FlowData$SignupState;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/FlowData$SignupState;->d:Lcom/twitter/android/FlowData$SignupState;

    if-ne v1, v2, :cond_2

    .line 332
    new-instance v0, Lcom/twitter/android/Flow$PasswordEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PasswordEntryStep;-><init>()V

    .line 338
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 325
    goto :goto_0

    :cond_1
    move v0, v1

    .line 328
    goto :goto_0

    .line 333
    :cond_2
    if-eqz v0, :cond_3

    .line 334
    new-instance v0, Lcom/twitter/android/Flow$PinWaitingStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PinWaitingStep;-><init>()V

    goto :goto_1

    .line 336
    :cond_3
    new-instance v0, Lcom/twitter/android/Flow$PinEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PinEntryStep;-><init>()V

    goto :goto_1
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/twitter/android/Flow$PhoneSignupStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 361
    :cond_0
    return-void
.end method
