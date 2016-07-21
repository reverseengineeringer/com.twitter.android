.class final Lcom/twitter/model/topic/k;
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
        "Lcom/twitter/model/topic/TwitterTopic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/topic/TwitterTopic;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/model/topic/TwitterTopic;

    invoke-direct {v0, p1}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/topic/TwitterTopic;
    .locals 1

    .prologue
    .line 63
    new-array v0, p1, [Lcom/twitter/model/topic/TwitterTopic;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/twitter/model/topic/k;->a(Landroid/os/Parcel;)Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/twitter/model/topic/k;->a(I)[Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    return-object v0
.end method
