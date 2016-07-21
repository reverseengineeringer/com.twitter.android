.class final Lorg/parceler/ar;
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
        "Lorg/parceler/NonParcelRepository$ListParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lorg/parceler/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ListParcelable;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lorg/parceler/NonParcelRepository$ListParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$ListParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$ListParcelable;
    .locals 1

    .prologue
    .line 312
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$ListParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lorg/parceler/ar;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ListParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lorg/parceler/ar;->a(I)[Lorg/parceler/NonParcelRepository$ListParcelable;

    move-result-object v0

    return-object v0
.end method
