.class public final Lorg/parceler/NonParcelRepository$CharacterParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/q;

.field private static final a:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Lorg/parceler/p;

    invoke-direct {v0}, Lorg/parceler/p;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Ldcw;

    .line 1152
    new-instance v0, Lorg/parceler/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/q;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->CREATOR:Lorg/parceler/q;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1144
    sget-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Ldcw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1145
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1148
    sget-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Ldcw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/bz;Lorg/parceler/a;)V

    .line 1149
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1128
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
