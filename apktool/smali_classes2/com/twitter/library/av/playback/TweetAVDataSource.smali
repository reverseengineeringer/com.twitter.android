.class public Lcom/twitter/library/av/playback/TweetAVDataSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/AVDataSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/av/playback/TweetAVDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Lcom/twitter/model/core/Tweet;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/library/av/playback/ct;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/ct;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/TweetAVDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    .line 49
    iput-object p2, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->g(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    .line 153
    iget-object v2, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p1, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Lbri;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->f(Lcom/twitter/model/core/Tweet;)Lbri;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    .line 113
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->l(Lcom/twitter/model/core/Tweet;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/model/av/Partner;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->n(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/av/Partner;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/twitter/library/av/playback/cv;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/library/av/playback/cu;

    iget-object v1, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/cu;-><init>(Lcom/twitter/model/core/Tweet;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->q(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->T()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/twitter/model/card/property/ImageSpec;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->p(Lcom/twitter/model/core/Tweet;)F

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/twitter/library/av/playback/TweetAVDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    return-void
.end method
