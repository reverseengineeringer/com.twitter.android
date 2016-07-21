.class final Lorg/parceler/af;
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
        "Lorg/parceler/NonParcelRepository$IntegerParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lorg/parceler/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$IntegerParcelable;
    .locals 1

    .prologue
    .line 780
    new-instance v0, Lorg/parceler/NonParcelRepository$IntegerParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$IntegerParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$IntegerParcelable;
    .locals 1

    .prologue
    .line 785
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$IntegerParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lorg/parceler/af;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$IntegerParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lorg/parceler/af;->a(I)[Lorg/parceler/NonParcelRepository$IntegerParcelable;

    move-result-object v0

    return-object v0
.end method
