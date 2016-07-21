.class final Lcom/twitter/app/common/util/x;
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
        "Lcom/twitter/app/common/util/StateSaver$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/app/common/util/StateSaver$Empty;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/app/common/util/StateSaver$Empty;

    invoke-direct {v0}, Lcom/twitter/app/common/util/StateSaver$Empty;-><init>()V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/app/common/util/StateSaver$Empty;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/twitter/app/common/util/StateSaver$Empty;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/x;->a(Landroid/os/Parcel;)Lcom/twitter/app/common/util/StateSaver$Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/x;->a(I)[Lcom/twitter/app/common/util/StateSaver$Empty;

    move-result-object v0

    return-object v0
.end method
