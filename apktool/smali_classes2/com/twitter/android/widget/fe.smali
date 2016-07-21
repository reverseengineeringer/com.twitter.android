.class final Lcom/twitter/android/widget/fe;
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
        "Lcom/twitter/android/widget/TopicView$TopicData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/widget/TopicView$TopicData;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/twitter/android/widget/TopicView$TopicData;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/widget/TopicView$TopicData;
    .locals 1

    .prologue
    .line 89
    new-array v0, p1, [Lcom/twitter/android/widget/TopicView$TopicData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/fe;->a(Landroid/os/Parcel;)Lcom/twitter/android/widget/TopicView$TopicData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/fe;->a(I)[Lcom/twitter/android/widget/TopicView$TopicData;

    move-result-object v0

    return-object v0
.end method
