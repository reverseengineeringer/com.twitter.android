.class public final Lorg/parceler/NonParcelRepository$SparseArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Landroid/util/SparseArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/bf;

.field private static final a:Ldcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 672
    new-instance v0, Lorg/parceler/be;

    invoke-direct {v0}, Lorg/parceler/be;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Ldcx;

    .line 694
    new-instance v0, Lorg/parceler/bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/bf;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->CREATOR:Lorg/parceler/bf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 686
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Ldcx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 687
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2

    .prologue
    .line 690
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Ldcx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 691
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 670
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 670
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
