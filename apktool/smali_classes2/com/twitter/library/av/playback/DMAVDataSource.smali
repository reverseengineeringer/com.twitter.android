.class public Lcom/twitter/library/av/playback/DMAVDataSource;
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
            "Lcom/twitter/library/av/playback/DMAVDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/model/core/MediaEntity;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/library/av/playback/bi;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/bi;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/DMAVDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/av/playback/DMAVDataSource;-><init>(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/av/playback/bi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/DMAVDataSource;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/bm;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p1, Lcom/twitter/library/av/playback/bm;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/twitter/library/av/playback/bm;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    iget-object v0, v0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/av/playback/DMAVDataSource;-><init>(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    .line 64
    const-string/jumbo v0, "gif_caching_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->d:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/twitter/library/av/playback/bl;->a:[I

    iget-object v1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v1}, Lcom/twitter/model/core/MediaEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 89
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p0, p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_3
    check-cast p1, Lcom/twitter/library/av/playback/DMAVDataSource;

    .line 232
    iget-object v2, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v3, p1, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Lbri;
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    iget-object v1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/MediaEntity$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lbrk;

    iget-object v1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    invoke-direct {v0, v1}, Lbrk;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbrp;

    iget-object v1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

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
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/model/av/Partner;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/twitter/library/av/playback/cv;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/library/av/playback/bj;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/bj;-><init>(Lcom/twitter/library/av/playback/DMAVDataSource;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/twitter/model/card/property/ImageSpec;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v0}, Lcom/twitter/model/card/property/ImageSpec;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 202
    new-instance v1, Lcom/twitter/model/card/property/Vector2F;

    iget-object v2, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v3, v3, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 203
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/twitter/library/av/playback/DMAVDataSource;->c:Lcom/twitter/model/core/MediaEntity;

    sget-object v1, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 220
    return-void
.end method
