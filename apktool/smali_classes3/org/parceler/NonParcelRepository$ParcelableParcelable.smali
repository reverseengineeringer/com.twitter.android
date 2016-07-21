.class public final Lorg/parceler/NonParcelRepository$ParcelableParcelable;
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
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/az;


# instance fields
.field private a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Lorg/parceler/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/az;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->CREATOR:Lorg/parceler/az;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const-class v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    .line 1250
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    .line 1254
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1244
    invoke-virtual {p0}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1259
    return-void
.end method
