.class final Lcom/twitter/library/network/ab;
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
        "Lcom/twitter/library/network/OAuth2Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/network/OAuth2Token;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/library/network/OAuth2Token;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/OAuth2Token;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/network/OAuth2Token;
    .locals 1

    .prologue
    .line 16
    new-array v0, p1, [Lcom/twitter/library/network/OAuth2Token;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/ab;->a(Landroid/os/Parcel;)Lcom/twitter/library/network/OAuth2Token;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/ab;->a(I)[Lcom/twitter/library/network/OAuth2Token;

    move-result-object v0

    return-object v0
.end method
