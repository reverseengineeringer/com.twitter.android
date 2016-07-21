.class public Lcom/twitter/model/av/Video;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/av/AVMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field protected final e:Z

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/twitter/model/av/VideoCta;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/av/t;

    invoke-direct {v0}, Lcom/twitter/model/av/t;-><init>()V

    sput-object v0, Lcom/twitter/model/av/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/av/Video;->d:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/av/Video;->e:Z

    .line 93
    invoke-static {p1}, Lcom/twitter/util/q;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    .line 94
    const-class v0, Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCta;

    iput-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/model/av/Video;->h:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/twitter/model/av/Video;->i:Z

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v1, v2

    .line 96
    goto :goto_2
.end method

.method private constructor <init>(Lcom/twitter/model/av/u;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/twitter/model/av/u;->b(Lcom/twitter/model/av/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/twitter/model/av/u;->c(Lcom/twitter/model/av/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/twitter/model/av/u;->d(Lcom/twitter/model/av/u;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/av/Video;->d:J

    .line 76
    invoke-static {p1}, Lcom/twitter/model/av/u;->e(Lcom/twitter/model/av/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/av/Video;->e:Z

    .line 77
    invoke-static {p1}, Lcom/twitter/model/av/u;->f(Lcom/twitter/model/av/u;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    .line 78
    invoke-static {p1}, Lcom/twitter/model/av/u;->g(Lcom/twitter/model/av/u;)Lcom/twitter/model/av/VideoCta;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    .line 79
    invoke-static {p1}, Lcom/twitter/model/av/u;->h(Lcom/twitter/model/av/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/av/Video;->h:Z

    .line 80
    invoke-static {p1}, Lcom/twitter/model/av/u;->i(Lcom/twitter/model/av/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/av/Video;->i:Z

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/av/u;Lcom/twitter/model/av/t;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/model/av/Video;-><init>(Lcom/twitter/model/av/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/av/Video;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 228
    new-instance v1, Lcom/twitter/model/av/u;

    invoke-direct {v1}, Lcom/twitter/model/av/u;-><init>()V

    iget-wide v2, p1, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/u;->a(Z)Lcom/twitter/model/av/u;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v3, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/av/u;->b(Z)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/MediaEntity;->s:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 104
    check-cast p1, Lcom/twitter/model/av/Video;

    .line 106
    iget-boolean v2, p0, Lcom/twitter/model/av/Video;->e:Z

    iget-boolean v3, p1, Lcom/twitter/model/av/Video;->e:Z

    if-ne v2, v3, :cond_0

    .line 107
    iget-wide v2, p0, Lcom/twitter/model/av/Video;->d:J

    iget-wide v4, p1, Lcom/twitter/model/av/Video;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    iget-object v3, p1, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/VideoCta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :cond_6
    iget-boolean v2, p0, Lcom/twitter/model/av/Video;->h:Z

    iget-boolean v3, p1, Lcom/twitter/model/av/Video;->h:Z

    if-ne v2, v3, :cond_0

    .line 116
    iget-boolean v2, p0, Lcom/twitter/model/av/Video;->i:Z

    iget-boolean v3, p1, Lcom/twitter/model/av/Video;->i:Z

    if-ne v2, v3, :cond_c

    :goto_1
    move v1, v0

    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p1, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p1, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p1, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p1, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 114
    :cond_b
    iget-object v2, p1, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public synthetic f()Lcom/twitter/model/av/a;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/model/av/Video;->i()Lcom/twitter/model/av/VideoCta;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    const-string/jumbo v3, ".mpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v4, ".m3u8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 198
    :goto_1
    if-eqz v3, :cond_2

    .line 203
    :goto_2
    return v1

    :cond_0
    move v3, v2

    .line 192
    goto :goto_0

    :cond_1
    move v0, v2

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    const-string/jumbo v3, ".mpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 196
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    const-string/jumbo v4, ".m3u8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    if-eqz v0, :cond_3

    .line 201
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 203
    goto :goto_2
.end method

.method public h()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/twitter/model/av/Video;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 122
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/av/Video;->d:J

    iget-wide v6, p0, Lcom/twitter/model/av/Video;->d:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCta;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->h:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/twitter/model/av/Video;->i:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v2

    .line 130
    return v0

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_1

    :cond_2
    move v0, v1

    .line 123
    goto :goto_2

    :cond_3
    move v0, v1

    .line 125
    goto :goto_3

    :cond_4
    move v0, v1

    .line 126
    goto :goto_4

    :cond_5
    move v0, v1

    .line 127
    goto :goto_5

    :cond_6
    move v0, v1

    .line 128
    goto :goto_6

    :cond_7
    move v2, v1

    .line 129
    goto :goto_7
.end method

.method public i()Lcom/twitter/model/av/VideoCta;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/twitter/model/av/Video;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/model/av/Video;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/model/av/Video;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-wide v4, p0, Lcom/twitter/model/av/Video;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-object v0, p0, Lcom/twitter/model/av/Video;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/q;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/model/av/Video;->g:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-boolean v0, p0, Lcom/twitter/model/av/Video;->i:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v1, v2

    .line 149
    goto :goto_2
.end method
