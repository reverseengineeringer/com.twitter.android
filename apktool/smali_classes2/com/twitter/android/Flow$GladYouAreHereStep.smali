.class Lcom/twitter/android/Flow$GladYouAreHereStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$GladYouAreHereStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/twitter/android/fq;

    invoke-direct {v0}, Lcom/twitter/android/fq;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$GladYouAreHereStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 209
    const-string/jumbo v0, "phone100_glad_you_are_here"

    iput-object v0, p0, Lcom/twitter/android/Flow$GladYouAreHereStep;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/twitter/android/Flow$GladYouAreHereStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->e:Z

    .line 212
    iget-object v0, p0, Lcom/twitter/android/Flow$GladYouAreHereStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->f:Z

    .line 213
    iget-object v0, p0, Lcom/twitter/android/Flow$GladYouAreHereStep;->b:Lcom/twitter/android/Flow$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 214
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 206
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/twitter/android/GladYouAreHereFragment;

    invoke-direct {v0}, Lcom/twitter/android/GladYouAreHereFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/android/Flow$GladYouAreHereStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/GladYouAreHereFragment;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/twitter/android/GladYouAreHereFragment;->b()V

    .line 227
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
