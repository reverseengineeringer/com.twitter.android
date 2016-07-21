.class final Lcom/twitter/model/dms/db;
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
        "Lcom/twitter/model/dms/Participant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/dms/Participant;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/model/dms/Participant;

    invoke-direct {v0, p1}, Lcom/twitter/model/dms/Participant;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/dms/Participant;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/twitter/model/dms/Participant;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/twitter/model/dms/db;->a(Landroid/os/Parcel;)Lcom/twitter/model/dms/Participant;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/twitter/model/dms/db;->a(I)[Lcom/twitter/model/dms/Participant;

    move-result-object v0

    return-object v0
.end method
