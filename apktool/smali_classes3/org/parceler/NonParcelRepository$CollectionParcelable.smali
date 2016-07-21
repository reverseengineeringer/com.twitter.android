.class public final Lorg/parceler/NonParcelRepository$CollectionParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/t;

.field private static final a:Ldcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 632
    new-instance v0, Lorg/parceler/s;

    invoke-direct {v0}, Lorg/parceler/s;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Ldcp;

    .line 654
    new-instance v0, Lorg/parceler/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/t;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->CREATOR:Lorg/parceler/t;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 646
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Ldcp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 647
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 650
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Ldcp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 651
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 630
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 630
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
