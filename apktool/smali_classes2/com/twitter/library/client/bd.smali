.class final Lcom/twitter/library/client/bd;
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
        "Lcom/twitter/library/client/Session;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/library/client/Session;

    invoke-direct {v0, p1}, Lcom/twitter/library/client/Session;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bd;->a(Landroid/os/Parcel;)Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bd;->a(I)[Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method
