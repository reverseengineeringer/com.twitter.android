.class final Lcom/twitter/library/network/al;
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
        "Lcom/twitter/library/network/SecurityScribeLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/library/network/SecurityScribeLog;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/SecurityScribeLog;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/network/SecurityScribeLog;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/twitter/library/network/SecurityScribeLog;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/al;->a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/al;->a(I)[Lcom/twitter/library/network/SecurityScribeLog;

    move-result-object v0

    return-object v0
.end method
