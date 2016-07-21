.class final Lcom/twitter/model/search/r;
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
        "Lcom/twitter/model/search/TwitterUserMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/search/TwitterUserMetadata;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-direct {v0, p1}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/search/TwitterUserMetadata;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/twitter/model/search/TwitterUserMetadata;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/model/search/r;->a(Landroid/os/Parcel;)Lcom/twitter/model/search/TwitterUserMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/model/search/r;->a(I)[Lcom/twitter/model/search/TwitterUserMetadata;

    move-result-object v0

    return-object v0
.end method
