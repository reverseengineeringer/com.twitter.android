.class public final Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/LinkedHashMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/ai;

.field private static final a:Ldcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lorg/parceler/ah;

    invoke-direct {v0}, Lorg/parceler/ah;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;->a:Ldcs;

    .line 442
    new-instance v0, Lorg/parceler/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/ai;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;->CREATOR:Lorg/parceler/ai;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 434
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;->a:Ldcs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;->a:Ldcs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 439
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
