.class public Lcom/twitter/model/media/MediaSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/media/MediaSource;

.field public static final c:Lcom/twitter/model/media/MediaSource;

.field public static final d:Lcom/twitter/model/media/MediaSource;

.field public static final e:Lcom/twitter/model/media/MediaSource;

.field private static final f:[Lcom/twitter/model/media/MediaSource;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

.field private final k:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/twitter/model/media/j;

    invoke-direct {v0}, Lcom/twitter/model/media/j;-><init>()V

    sput-object v0, Lcom/twitter/model/media/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    sget-object v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/model/media/k;

    sput-object v0, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    .line 40
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    const-string/jumbo v1, ""

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/media/MediaSource;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    .line 41
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    const-string/jumbo v1, "gallery"

    invoke-direct {v0, v3, v1}, Lcom/twitter/model/media/MediaSource;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    .line 42
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    const-string/jumbo v1, "twitter_camera"

    invoke-direct {v0, v4, v1}, Lcom/twitter/model/media/MediaSource;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/MediaSource;->d:Lcom/twitter/model/media/MediaSource;

    .line 43
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    const-string/jumbo v1, "camera"

    invoke-direct {v0, v5, v1}, Lcom/twitter/model/media/MediaSource;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/MediaSource;->e:Lcom/twitter/model/media/MediaSource;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/model/media/MediaSource;

    sget-object v1, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/media/MediaSource;->d:Lcom/twitter/model/media/MediaSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/media/MediaSource;->e:Lcom/twitter/model/media/MediaSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/media/MediaSource;->f:[Lcom/twitter/model/media/MediaSource;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/twitter/model/media/MediaSource;->g:I

    .line 70
    iput-object p2, p0, Lcom/twitter/model/media/MediaSource;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/twitter/model/media/MediaSource;->i:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/twitter/model/media/MediaSource;->j:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 73
    iput-object v0, p0, Lcom/twitter/model/media/MediaSource;->k:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/media/MediaSource;->g:I

    .line 62
    const-string/jumbo v0, "found_media"

    iput-object v0, p0, Lcom/twitter/model/media/MediaSource;->h:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/twitter/model/media/MediaSource;->i:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/twitter/model/media/MediaSource;->j:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 65
    iput-object p3, p0, Lcom/twitter/model/media/MediaSource;->k:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/media/MediaSource;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/twitter/model/media/MediaSource;->g:I

    return v0
.end method

.method static a(ILjava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)Lcom/twitter/model/media/MediaSource;
    .locals 1

    .prologue
    .line 131
    if-ltz p0, :cond_0

    sget-object v0, Lcom/twitter/model/media/MediaSource;->f:[Lcom/twitter/model/media/MediaSource;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/media/MediaSource;-><init>(Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;
    .locals 5

    .prologue
    .line 120
    sget-object v2, Lcom/twitter/model/media/MediaSource;->f:[Lcom/twitter/model/media/MediaSource;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 121
    iget-object v4, v0, Lcom/twitter/model/media/MediaSource;->h:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    :goto_1
    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->j:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    return-object v0
.end method

.method public d()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->k:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/twitter/model/media/MediaSource;->g:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/twitter/model/media/MediaSource;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->j:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/model/media/MediaSource;->k:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    return-void
.end method
