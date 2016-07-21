.class public final Lorg/parceler/NonParcelRepository$FloatParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/z;

.field private static final a:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 872
    new-instance v0, Lorg/parceler/y;

    invoke-direct {v0}, Lorg/parceler/y;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Ldcw;

    .line 894
    new-instance v0, Lorg/parceler/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/z;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->CREATOR:Lorg/parceler/z;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 886
    sget-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Ldcw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 887
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 890
    sget-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Ldcw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 891
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 870
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 870
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
