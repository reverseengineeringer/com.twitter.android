.class final Lcom/twitter/library/api/search/p;
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
        "Lcom/twitter/library/api/search/TwitterTypeAheadGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    invoke-direct {v0, p1}, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    .locals 1

    .prologue
    .line 23
    new-array v0, p1, [Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/search/p;->a(Landroid/os/Parcel;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/search/p;->a(I)[Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v0

    return-object v0
.end method
