.class final Lcom/twitter/library/customerservice/network/b;
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
        "Lcom/twitter/library/customerservice/network/FeedbackRequestParams;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;-><init>(Landroid/os/Parcel;Lcom/twitter/library/customerservice/network/b;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 1

    .prologue
    .line 23
    new-array v0, p1, [Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/customerservice/network/b;->a(Landroid/os/Parcel;)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/customerservice/network/b;->a(I)[Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    return-object v0
.end method
