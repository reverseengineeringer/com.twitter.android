.class final Lorg/parceler/i;
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
        "Lorg/parceler/NonParcelRepository$ByteArrayParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lorg/parceler/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ByteArrayParcelable;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$ByteArrayParcelable;
    .locals 1

    .prologue
    .line 1025
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$ByteArrayParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0, p1}, Lorg/parceler/i;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ByteArrayParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0, p1}, Lorg/parceler/i;->a(I)[Lorg/parceler/NonParcelRepository$ByteArrayParcelable;

    move-result-object v0

    return-object v0
.end method
