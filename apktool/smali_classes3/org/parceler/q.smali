.class final Lorg/parceler/q;
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
        "Lorg/parceler/NonParcelRepository$CharacterParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1154
    invoke-direct {p0}, Lorg/parceler/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$CharacterParcelable;
    .locals 1

    .prologue
    .line 1158
    new-instance v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$CharacterParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$CharacterParcelable;
    .locals 1

    .prologue
    .line 1163
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$CharacterParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lorg/parceler/q;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$CharacterParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lorg/parceler/q;->a(I)[Lorg/parceler/NonParcelRepository$CharacterParcelable;

    move-result-object v0

    return-object v0
.end method
