.class final Lcom/twitter/library/api/p;
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
        "Lcom/twitter/library/api/ClientConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/api/ClientConfiguration;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/api/ClientConfiguration;

    invoke-direct {v0, p1}, Lcom/twitter/library/api/ClientConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/api/ClientConfiguration;
    .locals 1

    .prologue
    .line 20
    new-array v0, p1, [Lcom/twitter/library/api/ClientConfiguration;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/p;->a(Landroid/os/Parcel;)Lcom/twitter/library/api/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/p;->a(I)[Lcom/twitter/library/api/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method
