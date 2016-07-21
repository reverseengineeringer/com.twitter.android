.class public final Lorg/parceler/NonParcelRepository$SetParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/bc;

.field private static final a:Ldcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Lorg/parceler/bb;

    invoke-direct {v0}, Lorg/parceler/bb;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Ldcr;

    .line 534
    new-instance v0, Lorg/parceler/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/bc;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->CREATOR:Lorg/parceler/bc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Ldcr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 527
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 530
    sget-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Ldcr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 531
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
