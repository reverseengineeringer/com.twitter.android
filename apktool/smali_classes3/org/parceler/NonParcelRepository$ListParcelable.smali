.class public final Lorg/parceler/NonParcelRepository$ListParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/ar;

.field private static final a:Ldcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lorg/parceler/aq;

    invoke-direct {v0}, Lorg/parceler/aq;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$ListParcelable;->a:Ldcm;

    .line 301
    new-instance v0, Lorg/parceler/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/ar;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$ListParcelable;->CREATOR:Lorg/parceler/ar;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lorg/parceler/NonParcelRepository$ListParcelable;->a:Ldcm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lorg/parceler/NonParcelRepository$ListParcelable;->a:Ldcm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 298
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
