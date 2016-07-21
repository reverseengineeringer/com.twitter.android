.class Lcom/twitter/android/Flow$UsernameEntryStep;
.super Lcom/twitter/android/Flow$Step;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/Flow$UsernameEntryStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 620
    new-instance v0, Lcom/twitter/android/fx;

    invoke-direct {v0}, Lcom/twitter/android/fx;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$UsernameEntryStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 638
    invoke-direct {p0}, Lcom/twitter/android/Flow$Step;-><init>()V

    .line 639
    const-string/jumbo v0, "phone100_enter_username"

    iput-object v0, p0, Lcom/twitter/android/Flow$UsernameEntryStep;->c:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/twitter/android/Flow$UsernameEntryStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 641
    iget-object v0, p0, Lcom/twitter/android/Flow$UsernameEntryStep;->b:Lcom/twitter/android/Flow$Options;

    const v1, 0x7f0a0570

    iput v1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 642
    iget-object v0, p0, Lcom/twitter/android/Flow$UsernameEntryStep;->b:Lcom/twitter/android/Flow$Options;

    iput-boolean v2, v0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 643
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/twitter/android/Flow$Step;-><init>(Landroid/os/Parcel;)V

    .line 636
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 647
    new-instance v0, Lcom/twitter/android/UsernameEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/UsernameEntryFragment;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/Flow;->a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/twitter/android/Flow$UsernameEntryStep;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UsernameEntryFragment;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/twitter/android/UsernameEntryFragment;->c()V

    .line 656
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p1}, Lcom/twitter/android/FlowData;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/twitter/android/Flow$GladYouAreHereStep;

    invoke-direct {v0}, Lcom/twitter/android/Flow$GladYouAreHereStep;-><init>()V

    .line 665
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
