.class public Lcom/twitter/model/av/InvalidPlaylist;
.super Lcom/twitter/model/av/AVMediaPlaylist;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/InvalidPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/model/av/l;

    invoke-direct {v0}, Lcom/twitter/model/av/l;-><init>()V

    sput-object v0, Lcom/twitter/model/av/InvalidPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
