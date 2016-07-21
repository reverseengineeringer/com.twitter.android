.class public Lcom/twitter/model/av/AudioPlaylist;
.super Lcom/twitter/model/av/AVMediaPlaylist;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/AudioPlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/twitter/model/av/Audio;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/av/f;

    invoke-direct {v0}, Lcom/twitter/model/av/f;-><init>()V

    sput-object v0, Lcom/twitter/model/av/AudioPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(ILjava/lang/String;)V

    .line 79
    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/twitter/model/av/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Audio;

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    .line 48
    invoke-static {p1}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/Audio;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(ILjava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    .line 61
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p0, :cond_0

    const-string/jumbo v0, "integration_partner"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    .line 143
    if-eqz p2, :cond_1

    .line 144
    const-string/jumbo v1, "Network-Type"

    const-string/jumbo v2, "Network-Type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/twitter/model/av/AudioPlaylist;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    const-string/jumbo v1, "Network-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 207
    :cond_0
    :goto_0
    return v1

    .line 199
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 200
    invoke-super {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    check-cast p1, Lcom/twitter/model/av/AudioPlaylist;

    .line 204
    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    iget-object v3, p1, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/Audio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    .line 204
    :cond_6
    iget-object v2, p1, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 205
    :cond_7
    iget-object v2, p1, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p1, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 207
    :cond_9
    iget-object v2, p1, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/model/av/AudioPlaylist;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-super {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->hashCode()I

    move-result v0

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    invoke-virtual {v0}, Lcom/twitter/model/av/Audio;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 217
    return v0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_0

    :cond_2
    move v0, v1

    .line 214
    goto :goto_1

    :cond_3
    move v0, v1

    .line 215
    goto :goto_2
.end method

.method public k()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Landroid/os/Parcel;I)V

    .line 190
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->f:Lcom/twitter/model/av/Audio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/model/av/AudioPlaylist;->g:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 194
    return-void
.end method
