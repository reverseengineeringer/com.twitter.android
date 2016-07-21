.class public final Lorg/parceler/NonParcelRepository$StringParcelable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/bt",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/bk;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1173
    new-instance v0, Lorg/parceler/bk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/bk;-><init>(Lorg/parceler/a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$StringParcelable;->CREATOR:Lorg/parceler/bk;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    .line 1178
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    .line 1182
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1191
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1168
    invoke-virtual {p0}, Lorg/parceler/NonParcelRepository$StringParcelable;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1187
    return-void
.end method
