.class public final Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b;

.field private static final a:Ldcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Ldcn;

    .line 1043
    new-instance v0, Lorg/parceler/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/b;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->CREATOR:Lorg/parceler/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Ldcn;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1036
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Ldcn;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1040
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 1030
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1030
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
