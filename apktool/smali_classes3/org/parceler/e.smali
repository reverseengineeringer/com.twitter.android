.class final Lorg/parceler/e;
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
        "Lorg/parceler/NonParcelRepository$BooleanParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Lorg/parceler/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$BooleanParcelable;
    .locals 1

    .prologue
    .line 1089
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$BooleanParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$BooleanParcelable;
    .locals 1

    .prologue
    .line 1094
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$BooleanParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    invoke-virtual {p0, p1}, Lorg/parceler/e;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$BooleanParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    invoke-virtual {p0, p1}, Lorg/parceler/e;->a(I)[Lorg/parceler/NonParcelRepository$BooleanParcelable;

    move-result-object v0

    return-object v0
.end method
