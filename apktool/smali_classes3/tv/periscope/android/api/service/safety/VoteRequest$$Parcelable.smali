.class public Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/bt",
        "<",
        "Ltv/periscope/android/api/service/safety/VoteRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$Creator$$2;


# instance fields
.field private voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$Creator$$2;

    invoke-direct {v0}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$Creator$$2;-><init>()V

    sput-object v0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->CREATOR:Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$Creator$$2;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/safety/VoteRequest;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    .line 29
    return-void
.end method

.method public static read(Landroid/os/Parcel;Ljava/util/Map;)Ltv/periscope/android/api/service/safety/VoteRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ltv/periscope/android/api/service/safety/VoteRequest;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/safety/VoteRequest;

    .line 67
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ltv/periscope/android/api/service/safety/VoteRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/safety/VoteRequest;-><init>()V

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/service/safety/VoteRequest;->cookie:Ljava/lang/String;

    goto :goto_0
.end method

.method public static write(Ltv/periscope/android/api/service/safety/VoteRequest;Landroid/os/Parcel;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/safety/VoteRequest;",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->getParcel()Ltv/periscope/android/api/service/safety/VoteRequest;

    move-result-object v0

    return-object v0
.end method

.method public getParcel()Ltv/periscope/android/api/service/safety/VoteRequest;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1, p2, v1}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->write(Ltv/periscope/android/api/service/safety/VoteRequest;Landroid/os/Parcel;ILjava/util/Set;)V

    .line 34
    return-void
.end method
