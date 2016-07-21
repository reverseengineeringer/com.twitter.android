.class public Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;
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
            "Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/model/livevideo/a;

.field private final e:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/av/playback/livevideo/b;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/livevideo/b;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    const-class v0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->c:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/twitter/model/livevideo/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/a;

    iput-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->d:Lcom/twitter/model/livevideo/a;

    .line 71
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->d:Lcom/twitter/model/livevideo/a;

    iget-object v0, v0, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    iput-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/livevideo/a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;-><init>(Ljava/lang/String;Lcom/twitter/model/livevideo/a;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/livevideo/a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->d:Lcom/twitter/model/livevideo/a;

    .line 63
    iget-object v0, p2, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    iput-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    .line 64
    iput-object p1, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->c:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x7

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbri;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbrp;

    iget-object v1, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    invoke-direct {v0, v1}, Lbrp;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    goto :goto_0
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
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/model/av/Partner;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    return-object v0
.end method

.method public i()Lcom/twitter/library/av/playback/cv;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/twitter/library/av/playback/livevideo/a;

    iget-object v1, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->d:Lcom/twitter/model/livevideo/a;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/livevideo/a;-><init>(Lcom/twitter/model/livevideo/a;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/twitter/model/card/property/ImageSpec;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v0}, Lcom/twitter/model/card/property/ImageSpec;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/twitter/model/card/property/Vector2F;

    iget-object v2, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v3, v3, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    .line 173
    const v0, 0x3fe38e39

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget v0, v0, Lcom/twitter/model/core/aj;->b:F

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;->d:Lcom/twitter/model/livevideo/a;

    sget-object v1, Lcom/twitter/model/livevideo/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 187
    return-void
.end method
