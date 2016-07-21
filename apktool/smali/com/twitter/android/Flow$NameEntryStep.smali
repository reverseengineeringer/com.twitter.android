.class Lcom/twitter/android/Flow$NameEntryStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$NameEntryStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/twitter/android/fr;

    invoke-direct {v0}, Lcom/twitter/android/fr;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$NameEntryStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 251
    const-string/jumbo v0, "phone100_enter_full_name"

    iput-object v0, p0, Lcom/twitter/android/Flow$NameEntryStep;->c:Ljava/lang/String;

    .line 252
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 248
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/twitter/android/NameEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/NameEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/twitter/android/Flow$NameEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/NameEntryFragment;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/twitter/android/NameEntryFragment;->b()V

    .line 269
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p1, Lcom/twitter/android/gb;->a:Ljava/lang/String;

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
    .line 260
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/android/Flow$EmailSignupStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$EmailSignupStep;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/Flow$PhoneSignupStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$PhoneSignupStep;-><init>()V

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/twitter/android/Flow$NameEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/NameEntryFragment;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1}, Lcom/twitter/android/NameEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 283
    :cond_0
    return-void
.end method
