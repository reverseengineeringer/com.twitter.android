.class public final Lorg/parceler/NonParcelRepository$CharArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[C>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/n;

.field private static final a:Ldco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1101
    new-instance v0, Ldco;

    invoke-direct {v0}, Ldco;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Ldco;

    .line 1112
    new-instance v0, Lorg/parceler/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/n;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->CREATOR:Lorg/parceler/n;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1104
    sget-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Ldco;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1105
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 1108
    sget-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Ldco;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1109
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 1099
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1099
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
