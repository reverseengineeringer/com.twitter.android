.class public Lcom/twitter/android/eventtimelines/SearchTimelineState;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lcom/twitter/android/eventtimelines/SearchTimelineState;


# instance fields
.field public final b:Lcom/twitter/util/collection/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/eventtimelines/SearchTimelineState;

    invoke-static {}, Lcom/twitter/util/collection/ImmutableMap;->a()Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/eventtimelines/SearchTimelineState;-><init>(Lcom/twitter/util/collection/ImmutableMap;)V

    sput-object v0, Lcom/twitter/android/eventtimelines/SearchTimelineState;->a:Lcom/twitter/android/eventtimelines/SearchTimelineState;

    .line 18
    new-instance v0, Lcom/twitter/android/eventtimelines/x;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/x;-><init>()V

    sput-object v0, Lcom/twitter/android/eventtimelines/SearchTimelineState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    new-array v0, v0, [B

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/ImmutableMap;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableMap;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/SearchTimelineState;->b:Lcom/twitter/util/collection/ImmutableMap;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/android/eventtimelines/x;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/SearchTimelineState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/collection/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/SearchTimelineState;->b:Lcom/twitter/util/collection/ImmutableMap;

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/SearchTimelineState;->b:Lcom/twitter/util/collection/ImmutableMap;

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/ImmutableMap;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    .line 59
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    return-void
.end method
