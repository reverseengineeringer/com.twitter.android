.class public Lcom/twitter/library/av/playback/PeriscopeDataSource;
.super Lcom/twitter/library/av/playback/TweetAVDataSource;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/av/playback/PeriscopeDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

.field private final d:Lcom/twitter/model/card/property/Vector2F;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/library/av/playback/bv;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/bv;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Landroid/os/Parcel;)V

    .line 42
    const-class v0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    iput-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/property/Vector2F;

    .line 45
    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->b:Lcom/twitter/model/card/property/Vector2F;

    :cond_0
    iput-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/model/card/property/Vector2F;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 52
    iput-object p3, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 53
    iput-object p4, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getPlaylistUrl not supported for PeriscopeDataSource. Use getPlaylistFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    check-cast p1, Lcom/twitter/library/av/playback/PeriscopeDataSource;

    .line 113
    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    iget-object v3, p1, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    iget-object v3, p1, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {v2, v3}, Lcom/twitter/model/card/property/Vector2F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public f()Lbri;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lbrs;

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbrs;-><init>(Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Ljava/lang/String;Lcom/twitter/util/telephony/TelephonyUtil;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/twitter/library/av/playback/TweetAVDataSource;->hashCode()I

    move-result v0

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {v1}, Lcom/twitter/model/card/property/Vector2F;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public i()Lcom/twitter/library/av/playback/cv;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/library/av/playback/bw;

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/bw;-><init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/twitter/model/card/property/ImageSpec;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v0}, Lcom/twitter/model/card/property/ImageSpec;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 61
    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    invoke-virtual {v1}, Lchv;->N()Lcoz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v1, "full_size_thumbnail_url"

    iget-object v2, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v2

    invoke-virtual {v2}, Lchv;->N()Lcoz;

    move-result-object v2

    invoke-static {v1, v2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public o()Lcom/twitter/library/api/periscope/PeriscopeCapiModel;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/playback/TweetAVDataSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/library/av/playback/PeriscopeDataSource;->d:Lcom/twitter/model/card/property/Vector2F;

    sget-object v1, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 99
    return-void
.end method
