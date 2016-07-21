.class public Lcom/twitter/model/av/VinePlaylist;
.super Lcom/twitter/model/av/AVMediaPlaylist;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/VinePlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/twitter/model/av/VineMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/av/aa;

    invoke-direct {v0}, Lcom/twitter/model/av/aa;-><init>()V

    sput-object v0, Lcom/twitter/model/av/VinePlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Landroid/os/Parcel;)V

    .line 38
    const-class v0, Lcom/twitter/model/av/VineMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VineMedia;

    iput-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/model/av/aa;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/model/av/VinePlaylist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>()V

    .line 33
    new-instance v0, Lcom/twitter/model/av/VineMedia;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/model/av/VineMedia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-super {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/twitter/model/av/VinePlaylist;

    .line 71
    iget-object v2, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    iget-object v3, p1, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/VineMedia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->hashCode()I

    move-result v0

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    invoke-virtual {v0}, Lcom/twitter/model/av/VineMedia;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Landroid/os/Parcel;I)V

    .line 89
    iget-object v0, p0, Lcom/twitter/model/av/VinePlaylist;->d:Lcom/twitter/model/av/VineMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    return-void
.end method
