.class final Lorg/parceler/bc;
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
        "Lorg/parceler/NonParcelRepository$SetParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lorg/parceler/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$SetParcelable;
    .locals 1

    .prologue
    .line 540
    new-instance v0, Lorg/parceler/NonParcelRepository$SetParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$SetParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$SetParcelable;
    .locals 1

    .prologue
    .line 545
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$SetParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0, p1}, Lorg/parceler/bc;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$SetParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0, p1}, Lorg/parceler/bc;->a(I)[Lorg/parceler/NonParcelRepository$SetParcelable;

    move-result-object v0

    return-object v0
.end method
