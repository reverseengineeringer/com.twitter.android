.class final Lcom/twitter/model/core/cj;
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
        "Lcom/twitter/model/core/TwitterSocialProof;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/core/TwitterSocialProof;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/core/TwitterSocialProof;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/TwitterSocialProof;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/core/TwitterSocialProof;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/twitter/model/core/TwitterSocialProof;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/model/core/cj;->a(Landroid/os/Parcel;)Lcom/twitter/model/core/TwitterSocialProof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/model/core/cj;->a(I)[Lcom/twitter/model/core/TwitterSocialProof;

    move-result-object v0

    return-object v0
.end method
