.class Lcom/twitter/android/Flow$AddPhoneStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$AddPhoneStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/twitter/android/fo;

    invoke-direct {v0}, Lcom/twitter/android/fo;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$AddPhoneStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 562
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 563
    const-string/jumbo v0, "phone100_phone_optional"

    iput-object v0, p0, Lcom/twitter/android/Flow$AddPhoneStep;->c:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhoneStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 565
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhoneStep;->b:Lcom/twitter/android/Flow$Options;

    const v1, 0x7f0a0570

    iput v1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 566
    iget-object v0, p0, Lcom/twitter/android/Flow$AddPhoneStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 567
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 560
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 571
    const-string/jumbo v0, "is_phone100_add_phone"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "extra_inline_validation_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 573
    new-instance v0, Lcom/twitter/android/PhoneEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/PhoneEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddPhoneStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->g()V

    .line 591
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddPhoneStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->h()V

    .line 582
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 607
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
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/android/Flow$UsernameEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$UsernameEntryStep;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/android/Flow$AddPhonePinEntryStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$AddPhonePinEntryStep;-><init>()V

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/twitter/android/Flow$AddPhoneStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0, p1}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 616
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->i()Z

    move-result v0

    return v0
.end method
