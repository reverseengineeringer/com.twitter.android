.class final Lcom/twitter/model/eventtimelines/a;
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
        "Lcom/twitter/model/eventtimelines/TvShow;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/eventtimelines/TvShow;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/eventtimelines/TvShow;

    invoke-direct {v0, p1}, Lcom/twitter/model/eventtimelines/TvShow;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/eventtimelines/TvShow;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/twitter/model/eventtimelines/TvShow;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/model/eventtimelines/a;->a(Landroid/os/Parcel;)Lcom/twitter/model/eventtimelines/TvShow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/model/eventtimelines/a;->a(I)[Lcom/twitter/model/eventtimelines/TvShow;

    move-result-object v0

    return-object v0
.end method
