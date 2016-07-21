.class final Lcom/twitter/ui/widget/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twitter/ui/widget/TwitterSelection$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/ui/widget/TwitterSelection$SavedState;
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/ui/widget/TwitterSelection$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/ui/widget/TwitterSelection$SavedState;
    .locals 1

    .prologue
    .line 407
    new-array v0, p1, [Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/av;->a(Landroid/os/Parcel;)Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/av;->a(I)[Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    move-result-object v0

    return-object v0
.end method
