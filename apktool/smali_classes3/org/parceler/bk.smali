.class final Lorg/parceler/bk;
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
        "Lorg/parceler/NonParcelRepository$StringParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1199
    invoke-direct {p0}, Lorg/parceler/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$StringParcelable;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Lorg/parceler/NonParcelRepository$StringParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/a;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$StringParcelable;
    .locals 1

    .prologue
    .line 1208
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$StringParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1199
    invoke-virtual {p0, p1}, Lorg/parceler/bk;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$StringParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1199
    invoke-virtual {p0, p1}, Lorg/parceler/bk;->a(I)[Lorg/parceler/NonParcelRepository$StringParcelable;

    move-result-object v0

    return-object v0
.end method
