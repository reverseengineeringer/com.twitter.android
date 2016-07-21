.class final Lcom/twitter/library/network/ao;
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
        "Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;
    .locals 1

    .prologue
    .line 216
    new-array v0, p1, [Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/ao;->a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/ao;->a(I)[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    move-result-object v0

    return-object v0
.end method
