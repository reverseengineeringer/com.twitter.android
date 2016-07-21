.class public Lcom/twitter/model/av/VideoPlaylist;
.super Lcom/twitter/model/av/AVMediaPlaylist;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/VideoPlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/twitter/model/av/Video;

.field private final e:Lcom/twitter/model/av/Video;

.field private final f:Lcom/twitter/model/av/DynamicAdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/av/x;

    invoke-direct {v0}, Lcom/twitter/model/av/x;-><init>()V

    sput-object v0, Lcom/twitter/model/av/VideoPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Landroid/os/Parcel;)V

    .line 46
    const-class v0, Lcom/twitter/model/av/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    iput-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    .line 47
    const-class v0, Lcom/twitter/model/av/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    iput-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    .line 48
    const-class v0, Lcom/twitter/model/av/DynamicAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/DynamicAdInfo;

    iput-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/model/av/x;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/av/VideoPlaylist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/Video;",
            "Lcom/twitter/model/av/Video;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p4, p3, p5}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    .line 113
    iput-object p2, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    .line 114
    iput-object p1, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    .line 115
    iput-object p6, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;Lcom/twitter/model/av/x;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/twitter/model/av/VideoPlaylist;-><init>(Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V

    return-void
.end method

.method public constructor <init>([Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/twitter/model/av/Video;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p3, p2, p4}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/twitter/model/av/VideoPlaylist;->b([Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    .line 75
    invoke-static {p1}, Lcom/twitter/model/av/VideoPlaylist;->a([Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    .line 76
    iput-object p5, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/Video;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    return-object v0
.end method

.method private static a([Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/Video;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-le v0, v1, :cond_2

    aget-object v0, p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/Video;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    return-object v0
.end method

.method private static b([Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/Video;
    .locals 2

    .prologue
    .line 90
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/DynamicAdInfo;Lcom/twitter/util/collection/x;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p1, Lcom/twitter/model/av/DynamicAdInfo;->a:Lcom/twitter/model/av/DynamicAd;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/twitter/model/av/DynamicAdInfo;->a:Lcom/twitter/model/av/DynamicAd;

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/model/av/DynamicAd;->a(Ljava/lang/String;)Lcom/twitter/model/av/Video;

    move-result-object v0

    .line 186
    :goto_0
    new-instance v2, Lcom/twitter/model/av/y;

    invoke-direct {v2, p0, v1}, Lcom/twitter/model/av/y;-><init>(Lcom/twitter/model/av/VideoPlaylist;Lcom/twitter/model/av/x;)V

    invoke-virtual {v2, p1}, Lcom/twitter/model/av/y;->a(Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/y;->a(Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/y;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/AVMediaPlaylist;

    return-object v0

    :cond_0
    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/twitter/model/av/VideoPlaylist;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/av/VideoPlaylist;->l()Z

    move-result v0

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
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/twitter/model/av/VideoPlaylist;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->c:Ljava/util/Map;

    const-string/jumbo v1, "Network-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    :cond_0
    return-object v0
.end method

.method public c()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 211
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 205
    invoke-super {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    check-cast p1, Lcom/twitter/model/av/VideoPlaylist;

    .line 209
    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    iget-object v3, p1, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/Video;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    iget-object v3, p1, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/Video;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    iget-object v1, p1, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/DynamicAdInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p1, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 210
    :cond_6
    iget-object v2, p1, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p1, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-super {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->hashCode()I

    move-result v0

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    invoke-virtual {v0}, Lcom/twitter/model/av/Video;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    invoke-virtual {v0}, Lcom/twitter/model/av/Video;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    invoke-virtual {v1}, Lcom/twitter/model/av/DynamicAdInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 220
    return v0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    :cond_2
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method public i()Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    return-object v0
.end method

.method public k()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Landroid/os/Parcel;I)V

    .line 196
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->d:Lcom/twitter/model/av/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 197
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->e:Lcom/twitter/model/av/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    iget-object v0, p0, Lcom/twitter/model/av/VideoPlaylist;->f:Lcom/twitter/model/av/DynamicAdInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    return-void
.end method
