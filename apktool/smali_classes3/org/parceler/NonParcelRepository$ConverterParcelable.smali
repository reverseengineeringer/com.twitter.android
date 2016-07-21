.class Lorg/parceler/NonParcelRepository$ConverterParcelable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/bt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lorg/parceler/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/bz",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Parcel;Lorg/parceler/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lorg/parceler/bz",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1220
    invoke-interface {p2, p1}, Lorg/parceler/bz;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;)V

    .line 1221
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/parceler/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/parceler/bz",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lorg/parceler/bz;

    .line 1225
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 1226
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1240
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lorg/parceler/bz;

    iget-object v1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lorg/parceler/bz;->c(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 1231
    return-void
.end method
