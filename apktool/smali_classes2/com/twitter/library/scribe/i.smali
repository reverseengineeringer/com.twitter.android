.class final Lcom/twitter/library/scribe/i;
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
        "Lcom/twitter/library/scribe/MomentScribeDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/MomentScribeDetails;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;-><init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/scribe/MomentScribeDetails;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/twitter/library/scribe/MomentScribeDetails;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/i;->a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/MomentScribeDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/i;->a(I)[Lcom/twitter/library/scribe/MomentScribeDetails;

    move-result-object v0

    return-object v0
.end method
